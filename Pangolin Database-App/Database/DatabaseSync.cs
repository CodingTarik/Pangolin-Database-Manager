using Dotmim.Sync;
using Dotmim.Sync.MySql;
using Dotmim.Sync.Sqlite;
using Microsoft.EntityFrameworkCore;
using System;
using System.IO;
using System.Threading.Tasks;

namespace Pangolin_Database_App.Database
{
    internal class DatabaseSync
    {


        public static SqliteSyncProvider clientProvider = new SqliteSyncProvider(Settings.Settings.DbFilename);
        public static readonly string[] tables = {
            "CriminalCases", "DailyActivities", "Documents",
            "InfantFeedings", "InterdepartmentalMovements",
            "Microchips", "Mortalities", "Pangolins",
            "PhysicalMeasurements", "Releases", "TrackingDevices",
            "Users", "VeterinaryTreatments" };

        /// <summary>
        /// Syncs local database
        /// </summary>
        public static async Task<string> SyncAsync(IProgress<ProgressArgs> progress)
        {
            MySqlSyncProvider serverProvider = new MySqlSyncProvider(Settings.Settings.MYSQLConnectionString);
            SyncAgent agent = new SyncAgent(clientProvider, serverProvider, tables);
            SyncResult result = null;
            if (progress != null)
            {
                result = await agent.SynchronizeAsync(progress);
            }
            else
            {
                result = await agent.SynchronizeAsync();
            }

            Logger.LogManager.log("Sync-Result: " + result.ToString());
            return result.ToString();
        }

        /// <summary>
        /// Initalizes Database on Server Side, resets database if already exists
        /// </summary>
        /// <returns></returns>
        public static async Task CreateDatabaseOnServerAsync(string username, string password)
        {
            /*if (File.Exists(Settings.Settings.DbFilename))
            {
                File.Delete(Settings.Settings.DbFilename);
            }*/

            var optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            string mysqlConString = "Server=" + Settings.Settings.DatabaseHostAddress + ";Port=" + Settings.Settings.DatabasePort + ";Database=database;Uid=" + username + ";Pwd=" + password + ";";
            Logger.LogManager.logInfo("Initalizing database with connection string: '" + mysqlConString + "'", Logger.LogTopic.Database);
            optionsBuilder.UseMySql(mysqlConString);
            PangolinContext pr = new PangolinContext(optionsBuilder.Options);
            await pr.Database.EnsureDeletedAsync();
            await pr.Database.EnsureCreatedAsync();           
            await UserManagment.AddDefaultAdminUser(mysqlConString, pr);
            pr.Dispose();
        }
    }
}
