using Dotmim.Sync;
using Dotmim.Sync.MySql;
using Dotmim.Sync.Sqlite;
using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Logger;
using System;
using System.IO;
using System.Threading.Tasks;

namespace Pangolin_Database_App.Database
{
    internal class DatabaseSync
    {

        /// <summary>
        /// Provider for local client database
        /// </summary>
        private static SqliteSyncProvider clientProvider = new SqliteSyncProvider(Settings.Settings.DbFilename);

        /// <summary>
        /// Tables to synchronize
        /// </summary>
        private static readonly string[] tables = {
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
            // Create serverprovider and sync agent
            LogManager.log("Creating server provider and synchronization provider for synchronization", LogCategory.info, LogTopic.Database);
            MySqlSyncProvider serverProvider = new MySqlSyncProvider(Settings.Settings.MYSQLConnectionString);
            SyncAgent agent = new SyncAgent(clientProvider, serverProvider, tables);
            SyncResult result = null;

            // Synchronize
            LogManager.log("Synchronizing data with sync agent", LogCategory.info, LogTopic.Database);
            if (progress != null)
            {
                result = await agent.SynchronizeAsync(progress);
            }
            else
            {
                result = await agent.SynchronizeAsync();
            }

            LogManager.log("Sync-Result: " + result.ToString());
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

            LogManager.log("reinitalizing new database", LogCategory.info, LogTopic.Database);

            // Create Pangolin context for mysql
            DbContextOptionsBuilder<PangolinContext> optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            string mysqlConString = "Server=" + Settings.Settings.DatabaseHostAddress + ";Port=" + Settings.Settings.DatabasePort + ";Database=database;Uid=" + username + ";Pwd=" + password + ";";
            LogManager.logInfo("Initalizing database with connection string: '" + mysqlConString + "'", Logger.LogTopic.Database);
            optionsBuilder.UseMySql(mysqlConString);
            PangolinContext pr = new PangolinContext(optionsBuilder.Options);

            // delete old database and create new one
            LogManager.logInfo("Deleting old mysql database", Logger.LogTopic.Database);
            await pr.Database.EnsureDeletedAsync();
            LogManager.logInfo("Creating new database on mysql server", Logger.LogTopic.Database);
            await pr.Database.EnsureCreatedAsync();
            LogManager.logInfo("Adding default admin user on mysql", Logger.LogTopic.User);
            await UserManagment.AddDefaultAdminUser(mysqlConString, pr);
            LogManager.logInfo("Disposing database", Logger.LogTopic.User);
            pr.Dispose();
        }
    }
}
