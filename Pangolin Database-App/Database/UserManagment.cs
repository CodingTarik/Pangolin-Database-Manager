using System;
using System.Collections.Generic;
using System.Text;
using System.Security.Cryptography;
using Pangolin_Database_App.Models;
using System.Linq;

namespace Pangolin_Database_App.Database
{
    class UserManagment
    {

        public static User ActiveUser { get; set; }

        /// <summary>
        /// Used for hashing user passwords
        /// </summary>
        /// <param name="rawData"></param>
        /// <returns>hashed sha256 string</returns>
        public static string ComputeSha256Hash(string rawData)
        {
            using(SHA256 sha256Hash = SHA256.Create())
            {
                // ComputeHash - returns byte array 
                byte[] bytes = sha256Hash.ComputeHash(Encoding.UTF8.GetBytes(rawData));

                // Convert byte array to a string   
                StringBuilder builder = new StringBuilder();
                for (int i = 0; i < bytes.Length; i++)
                {
                    builder.Append(bytes[i].ToString("x2"));
                }
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
        public static bool AddNewUser(string firstname, string lastname, string username, string passwordhash)
        {
         

            PangolinContext db = DatabaseManager.GetDatabase();

            // check for same username
            if(db.Users.Any(user => user.Username == username))
            {
                // there is already a user with this username
                return false;
            }
            else
            {
                // create user model
                User newUser = new User();
                newUser.FirstName = firstname;
                newUser.LastName = lastname;
                newUser.Username = username;
                newUser.PasswordHash = passwordhash;
                // add user model to database
                db.Add(newUser);
                db.SaveChanges();
                return true;
            }
        }
    }
}
