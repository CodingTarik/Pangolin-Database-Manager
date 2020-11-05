using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Settings
{
    class Settings
    {
        public const string SQLiteConnectionString = "Filename=Pangolin-Database.db";
        public const bool debug = false;
        public readonly string MYSQL_Server_ADDRESS = "";
        public const string PANGOLIN_TABLENAME = "Panngolin";
        public static readonly string USER_APPDATA = Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData);
        public const string TempFileFolderName = "OpenTemp";
    }
}
