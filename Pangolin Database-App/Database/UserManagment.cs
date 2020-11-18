using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using System;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using System.Xml;

namespace Pangolin_Database_App.Database
{
    internal class UserManagment
    {
        private static User _user = null;

        /// <summary>
        /// Property for active user (model)
        /// </summary>
        public static User ActiveUser
        {
            get => _user;
            set { _user = value; UpdateMySQLConString(); }
        }

        /// <summary>
        /// Updates the mysql connection strings for active user
        /// </summary>
        private static void UpdateMySQLConString()
        {
            LogManager.logInfo("Updating MYSQL Connection string", Logger.LogTopic.User);
            if (ActiveUser != null)
            {
                Settings.Settings.MYSQLConnectionString = "Server=" + Settings.Settings.DatabaseHostAddress + ";Port=" + Settings.Settings.DatabasePort +
                    ";Database=" + Settings.Settings.MYSQLDatabaseName + ";Uid=" + ActiveUser.Username + ";Pwd=" + ActiveUser.PasswordHash + ";";
            }
            else
            {
                Settings.Settings.MYSQLConnectionString = "";
            }

            LogManager.logInfo("Updated MySQL Connection String to --> " + Settings.Settings.MYSQLConnectionString, Logger.LogTopic.User);
        }

        /// <summary>
        /// Used for hashing user passwords
        /// </summary>
        /// <param name="rawData"></param>
        /// <returns>hashed sha256 string</returns>
        public static string ComputeSha256Hash(string rawData)
        {
            LogManager.logInfo("Calculating SHA256-Hash", LogTopic.Util);
            using (SHA256 sha256Hash = SHA256.Create())
            {
                // ComputeHash - returns byte array 
                byte[] bytes = sha256Hash.ComputeHash(Encoding.UTF8.GetBytes(rawData));

                // Convert byte array to a string   
                StringBuilder builder = new StringBuilder();
                for (int i = 0; i < bytes.Length; i++)
                {
                    builder.Append(bytes[i].ToString("x2"));
                }
                LogManager.logInfo("Calculated SHA-256 Hash of " + rawData + " --> " + builder.ToString(), LogTopic.Util);
                return builder.ToString();
            }
        }

        /// <summary>
        /// This method adds a new user to database
        /// </summary>
        /// <param name="firstname"></param>
        /// <param name="lastname"></param>
        /// <param name="username"></param>
        /// <param name="passwordhash"></param>
        /// <returns>false if there is already a user with this username, else true</returns>
        public static async Task<bool> AddNewUser(string firstname, string lastname, string username, string passwordhash, string password, bool isAdmin = false, string mysql = null, PangolinContext overrideContext = null)
        {

            LogManager.logInfo("Adding " + username + " with passwordhash " + passwordhash, Logger.LogTopic.User);
            PangolinContext db = DatabaseManager.GetDatabase();
            if (overrideContext != null)
            {
                db = overrideContext;
            }
            // check for same username
            if (db.Users.Any(user => user.Username == username))
            {
                LogManager.logWarning("User already exists", LogTopic.User);
                // there is already a user with this username
                return false;
            }

            else
            {
                Logger.LogManager.logInfo("adding user on mysql", LogTopic.Database);
                // adding user on mysql
                if (!(await AddUserOnMySQLAsync(username, passwordhash, isAdmin, mysql)))
                {
                    Logger.LogManager.logWarning("returning, could not add user to mysql database", LogTopic.Database);
                    return false;
                }

                // create user model
                Logger.LogManager.logInfo("adding user on Entity-Framework", LogTopic.Database);
                User newUser = new User();
                newUser.FirstName = firstname;
                newUser.LastName = lastname;
                newUser.Username = username;
                newUser.PasswordHash = passwordhash;
                newUser.IsAdmin = isAdmin;
                // add user model to database
                db.Add(newUser);
                db.SaveChanges();
                return true;
            }
        }

        /// <summary>
        /// Adds a new user on mysql
        /// </summary>
        /// <param name="username"></param>
        /// <param name="password"></param>
        /// <returns></returns>
        private static async Task<bool> AddUserOnMySQLAsync(string username, string password, bool isAdmin = false, string mysqlConn = null)
        {
            // Build Connection
            DbContextOptionsBuilder<PangolinContext> optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            if (mysqlConn == null)
            {
                optionsBuilder.UseMySql(Settings.Settings.MYSQLConnectionString);
            }
            else
            {
                optionsBuilder.UseMySql(mysqlConn);
            }

            PangolinContext pr = new PangolinContext(optionsBuilder.Options);

            // Create User
            string sqlQuery = @"CREATE USER '" + username + @"'@'%' IDENTIFIED BY '" + password + @"';";
            try
            {
                Logger.LogManager.logInfo("Running Query: '" + sqlQuery + "'", Logger.LogTopic.Database);
                int rowsAddedUsers = await pr.Database.ExecuteSqlRawAsync(sqlQuery);
                Logger.LogManager.log("Rows affected for user adding: " + rowsAddedUsers, Logger.LogCategory.info, Logger.LogTopic.User);
            }
            catch (Exception ex)
            {
                Logger.LogManager.logError(ex, "Error creating user, maybe user already exists. Try changing password." + ex.Message);
                try
                {
                    sqlQuery = @"ALTER USER '" + username + @"'@'%' IDENTIFIED BY '" + password + @"';";
                    Logger.LogManager.logInfo("Running Query: '" + sqlQuery + "'", Logger.LogTopic.Database);
                    int rowsAddedUsers = await pr.Database.ExecuteSqlRawAsync(sqlQuery);
                    Logger.LogManager.log("Rows affected for pass change: " + rowsAddedUsers, Logger.LogCategory.info, Logger.LogTopic.User);
                }
                catch (Exception exx)
                {
                    Logger.LogManager.logError(exx, "Password change failed: " + exx.Message);
                }
            }
            // Grant Privileges for Database
            try
            {
                if (isAdmin)
                {
                    sqlQuery = @"GRANT ALL PRIVILEGES ON *.* TO '" + username + @"'@'%' WITH GRANT OPTION;";
                }
                else
                {
                    sqlQuery = @"GRANT ALL PRIVILEGES ON `" + Settings.Settings.MYSQLDatabaseName + @"`.* TO '" + username + @"'@'%';";
                }

                LogManager.logInfo("Running Query: '" + sqlQuery + "'", Logger.LogTopic.Database);
                int rowsAddedPrivileges = await pr.Database.ExecuteSqlRawAsync(sqlQuery);
                LogManager.log("Rows affected for privileges: " + rowsAddedPrivileges, Logger.LogCategory.info, Logger.LogTopic.User);
            }
            catch (Exception ex)
            {
                LogManager.logError(ex, "Error granting privileges " + ex.Message);
                return false;
            }

            // return
            return true;
        }

        /// <summary>
        /// Updates user password on mysql
        /// </summary>
        /// <param name="username"></param>
        /// <param name="password"></param>
        /// <returns></returns>
        public static async Task<bool> UpdateUserPassOnMySQLAsync(string username, string password)
        {
            LogManager.logInfo("Updating user pass for " + username + " on mysql", LogTopic.Database);

            // Build Connection
            DbContextOptionsBuilder<PangolinContext> optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            optionsBuilder.UseMySql(Settings.Settings.MYSQLConnectionString);
            PangolinContext pr = new PangolinContext(optionsBuilder.Options);
            // Create User
            string sqlQuery = @"ALTER USER '" + username + @"'@'%' IDENTIFIED BY '" + ComputeSha256Hash(password) + @"';";
            Logger.LogManager.logInfo("Running Query: '" + sqlQuery + "'", Logger.LogTopic.Database);
            int rowsAddedUsers = await pr.Database.ExecuteSqlRawAsync(sqlQuery);
            Logger.LogManager.log("Rows affected for user adding: " + rowsAddedUsers, Logger.LogCategory.info, Logger.LogTopic.User);
            return true;
        }

        /// <summary>
        /// Deletes a User on mysql
        /// </summary>
        /// <param name="username"></param>
        /// <returns></returns>
        public static async Task<bool> DeleteUserOnMySQLAsync(string username)
        {
            LogManager.logInfo("Deleting user " + username + " on mysql", LogTopic.Database);

            // Build Connection
            DbContextOptionsBuilder<PangolinContext> optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            optionsBuilder.UseMySql(Settings.Settings.MYSQLConnectionString);
            PangolinContext pr = new PangolinContext(optionsBuilder.Options);
            // Create User
            string sqlQuery = @"DROP USER '" + username + @"'@'%';";
            LogManager.logInfo("Running Query: '" + sqlQuery + "'", Logger.LogTopic.Database);
            int rowsAddedUsers = await pr.Database.ExecuteSqlRawAsync(sqlQuery);
            LogManager.log("Rows affected for user adding: " + rowsAddedUsers, Logger.LogCategory.info, Logger.LogTopic.User);
            return true;
        }

        /// <summary>
        /// ads new default admin user
        /// </summary>
        public static async Task AddDefaultAdminUser(string mysqlConnection = null, PangolinContext pr = null)
        {
            LogManager.logInfo("Adding default admin user ", LogTopic.User);
            if (mysqlConnection == null)
            {
                await AddNewUser("Admin", "", "Admin", ComputeSha256Hash("admin"), "admin", true);
            }
            else
            {
                await AddNewUser("Admin", "", "Admin", ComputeSha256Hash("admin"), "admin", true, mysqlConnection, pr);
            }
        }

        /// <summary>
        /// returns user by username and password
        /// </summary>
        /// <param name="username"></param>
        /// <param name="password"></param>
        /// <returns></returns>
        public static User GetUserByUsernameAndPassword(string username, string password)
        {
            LogManager.logInfo("Querying database by password for user  --> " + username, LogTopic.Database);
            return Database.DatabaseManager.GetDatabase().Users.Where(user =>
            user.Username.Equals(username) &&
            user.PasswordHash == ComputeSha256Hash(password)).FirstOrDefault();
        }

        /// <summary>
        /// returns user by username and cookie
        /// </summary>
        /// <param name="username"></param>
        /// <param name="cookie"></param>
        /// <returns></returns>
        public static User GetUserByUsernameAndCookie(string username, string cookie)
        {
            LogManager.logInfo("Querying database by cookie for user  --> " + username, LogTopic.Database);
            return Database.DatabaseManager.GetDatabase().Users.Where(user =>
            user.Username.Equals(username) &&
            user.sessionCookie == cookie).FirstOrDefault();
        }

        /// <summary>
        /// Deletes cookie data
        /// </summary>
        public static void DeleteCookieData()
        {
            if (File.Exists("userdata.xml"))
            {
                LogManager.logInfo("Deleting cookie data", LogTopic.IO);
                File.Delete("userdata.xml");
            }
        }
        /// <summary>
        /// Saves login data of current user as a xml cookie
        /// </summary>
        public static void SaveLoginData()
        {
            LogManager.logInfo("Saving login data for user " + ActiveUser.Username, LogTopic.IO);
            XmlWriter userDataWriter = XmlWriter.Create("userdata.xml");

            // start
            userDataWriter.WriteStartDocument();
            userDataWriter.WriteStartElement("user");
            // Username
            userDataWriter.WriteStartElement("username");
            userDataWriter.WriteString(ActiveUser.Username);
            userDataWriter.WriteEndElement();

            // create session cookie
            ActiveUser.sessionCookie = (new Random()).Next(1, int.MaxValue).ToString();
            DatabaseManager.GetDatabase().SaveChanges();

            // set session cookie
            LogManager.logInfo("Creating cookie for " + ActiveUser.Username, LogTopic.IO);
            userDataWriter.WriteStartElement("cookie");
            userDataWriter.WriteString(ActiveUser.sessionCookie);
            userDataWriter.WriteEndElement();

            // end
            userDataWriter.WriteEndDocument();
            userDataWriter.Close();
            LogManager.logInfo("Login Data successfully saved " + ActiveUser.Username, LogTopic.IO);
        }

        /// <summary>
        /// Checks if cookie data exists and tries to get the user
        /// </summary>
        /// <returns>if there are valid cookie datas then return of the user else null</returns>
        public static User LoadUserByCookie()
        {
            LogManager.logInfo("Try loading user by cookie", LogTopic.IO);
            if (File.Exists("userdata.xml"))
            {
                XmlReader userDataReader = XmlReader.Create("userdata.xml");
                LogManager.logInfo("Cookie found, reading data...", LogTopic.IO);
                userDataReader.MoveToContent();

                string username = "";
                string cookie = "";
                while (userDataReader.Read())
                {
                    if (userDataReader.NodeType == XmlNodeType.Element)
                    {
                        if (userDataReader.Name == "username")
                        {
                            userDataReader.Read();
                            username = userDataReader.ReadContentAsString();
                        }
                        else if (userDataReader.Name == "cookie")
                        {
                            userDataReader.Read();
                            cookie = userDataReader.ReadContentAsString();
                        }
                    }
                }
                userDataReader.Close();
                LogManager.logInfo("Returning user by cookie data", LogTopic.IO);
                return GetUserByUsernameAndCookie(username, cookie);
            }
            else
            {
                LogManager.logInfo("No cookie found, returning null", LogTopic.IO);
                return null;
            }
        }
    }
}
