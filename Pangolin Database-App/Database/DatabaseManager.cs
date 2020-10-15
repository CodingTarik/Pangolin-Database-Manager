using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Database
{
    class DatabaseManager
    {
        private static PangolinContext database;

        public static PangolinContext GetDatabase()
        {
            if(database == null)
            {
                database = new PangolinContext();
                database.Database.EnsureCreated(); // TODO Replace with Sync later (check for database)
            }
            return database;
        }

    }
}
