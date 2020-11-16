using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using System.Collections.Generic;
using System.Linq;

namespace Pangolin_Database_App.Database
{
    /// <summary>
    /// Manages the database
    /// </summary>
    internal class DatabaseManager
    {
        private static PangolinContext database;
        private static List<Pangolin> pangolinList;

        /// <summary>
        /// Initalizes the database
        /// </summary>
        public static void InitDatabase()
        {
            LogManager.log("Initalizing database", LogCategory.info, LogTopic.Database);
            GetDatabase();
            RefreshPangolinList();
        }
        /// <summary>
        /// Singelton-Pattern to get database
        /// </summary>
        /// <returns></returns>
        public static PangolinContext GetDatabase()
        {
            if (database == null)
            {
                LogManager.log("Database is null, creating database context", LogCategory.info, LogTopic.Database);
                database = new PangolinContext();

                LogManager.log("ensuring database was created", LogCategory.info, LogTopic.Database);
                database.Database.EnsureCreated(); // SYNC AT THIS POINT (IF INTERNET)

                if (database.Users.Where(user => user.Username == "Admin").FirstOrDefault() == null)
                {
                    UserManagment.AddDefaultAdminUser();
                }
            }
            return database;
        }

        /// <summary>
        /// Get all pangolins of the database
        /// </summary>
        /// <returns></returns>
        public static List<Pangolin> GetPangolins()
        {
            RefreshPangolinList();
            return pangolinList;
        }

        /// <summary>
        /// Refreshes the pangolin list
        /// </summary>
        public static void RefreshPangolinList()
        {
            LogManager.log("Refreshing Pangolin list", LogCategory.info, LogTopic.Database);
            if (GetDatabase().Pangolins.Count() > 0)
            {
                pangolinList = GetDatabase().Pangolins.ToList();
            }
            else
            {
                pangolinList = new List<Pangolin>();
            }
        }

    }
}
