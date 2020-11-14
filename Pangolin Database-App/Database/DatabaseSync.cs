using Dotmim.Sync;
using Dotmim.Sync.MySql;
using Dotmim.Sync.Sqlite;
using Microsoft.EntityFrameworkCore;
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

        public async static void SyncAsync()
        {
            // DEBUG TEST
            #if DEBUG
            await CreateDatabaseOnServer();
            #endif
            SyncAgent agent = new SyncAgent(clientProvider, serverProvider, tables);
            SyncResult result = await agent.SynchronizeAsync();
            Logger.LogManager.log("Sync-Result: " + result.ToString());
        }

        /// <summary>
        /// Used for Init
        /// </summary>
        /// <returns></returns>
        public static async Task CreateDatabaseOnServer()
        {
            var optionsBuilder = new DbContextOptionsBuilder<PangolinContext>();
            optionsBuilder.UseMySql(Settings.Settings.MYSQLConnectionString);
            PangolinContext pr = new PangolinContext(optionsBuilder.Options);
            pr.Database.EnsureDeleted();
            pr.Database.EnsureCreated();
            pr.Dispose();
        }
    }
}
