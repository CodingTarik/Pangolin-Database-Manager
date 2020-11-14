﻿using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Settings
{
    class Settings
    {
        public const string DbFilename = "Pangolin-Database.db";
        public const string SQLiteConnectionString = "Filename=Pangolin-Database.db";
        public const bool debug = false;
        public readonly string MYSQL_Server_ADDRESS = "";
        public const string PANGOLIN_TABLENAME = "Panngolin";
        public static readonly string USER_APPDATA = Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData);
        public const string TempFileFolderName = "OpenTemp";
        public const bool Debug = true;
        public const int DebugMaxRows = 10;
        public const string MYSQLConnectionString = "Server=localhost;Port=3306;Database=database;Uid=hallo;Pwd=abc;";
    }
}
