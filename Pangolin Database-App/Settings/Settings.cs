using System;

namespace Pangolin_Database_App.Settings
{
    internal class Settings
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
        public static string MYSQLConnectionString { get; set; }
        public const string MYSQLDatabaseName = "database";
        public static string DatabaseHostAddress { get { return SettingsManager.ReadSetting("DatabaseHostAddress"); } }
        public static int DatabasePort { get { return int.Parse(SettingsManager.ReadSetting("DatabasePort") ?? "3306"); } }
    }
}
