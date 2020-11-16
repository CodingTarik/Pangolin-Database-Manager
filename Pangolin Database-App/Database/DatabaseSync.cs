using Dotmim.Sync;
using Dotmim.Sync.MySql;
using Dotmim.Sync.Sqlite;
using Microsoft.EntityFrameworkCore;
using System;
using System.Threading.Tasks;

namespace Pangolin_Database_App.Database
{
    internal class DatabaseSync
    {


        public static SqliteSyncProvider clientProvider = new SqliteSyncProvider(Settings.Settings.DbFilename);
        public static MySqlSyncProvider serverProvider = new MySqlSyncProvider(Settings.Settings.MYSQLConnectionString);
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
            // DEBUG --> Reset Context
#if DEBUG
            await CreateDatabaseOnServerAsync();
#endif
            SyncAgent agent = new SyncAgent(clientProvider, serverProvider, tables);
            SyncResult result = await agent.SynchronizeAsync(progress);
            Logger.LogManager.log("Sync-Result: " + result.ToString());
            return result.ToString();
        }

        /// <summary>
        /// Initalizes Database on Server Side, resets database if already exists
        /// </summary>
        /// <returns></returns>
        public static async Task CreateDatabaseOnServerAsync()
        {
            var optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            optionsBuilder.UseMySql(Settings.Settings.MYSQLConnectionString);
            PangolinContext pr = new PangolinContext(optionsBuilder.Options);
            await pr.Database.EnsureDeletedAsync();
            await pr.Database.EnsureCreatedAsync();
            pr.Dispose();
        }
    }
}
