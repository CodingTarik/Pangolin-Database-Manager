﻿using Pangolin_Database_App.Models;
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
                database.Database.EnsureCreated(); // SYNC AT THIS POINT (IF INTERNET)
            }
            return database;
        }

        public static List<Pangolin> GetPangolins()
        {
            if (pangolinList == null)
            {
                RefreshPangolinList();
            }
            RefreshPangolinList();
            return pangolinList;
        }

        public static void RefreshPangolinList()
        {
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
