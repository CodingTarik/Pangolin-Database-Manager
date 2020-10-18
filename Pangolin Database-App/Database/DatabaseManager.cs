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

        public static void InitDatabase()
        {
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
                database = new PangolinContext();
                database.Database.EnsureCreatedAsync(); // SYNC AT THIS POINT (IF INTERNET)
            }
            return database;
        }

        public static List<Pangolin> GetPangolins()
        {
            if(pangolinList == null)
            {
                RefreshPangolinList();
            }
            return pangolinList;
        }

        public static void RefreshPangolinList()
        {
            pangolinList = GetDatabase().Pangolins.ToList();
        }

    }
}
