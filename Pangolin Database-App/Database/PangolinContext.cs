using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.Database
{
    /// <summary>
    /// Context class for pangolin database, stores informations about table
    /// UseDatabaseManager if you want to get the database
    /// </summary>
    public class PangolinContext : DbContext
    {
        // Tables of database
        public DbSet<CriminalCase> CriminalCases { get; set; }
        public DbSet<DailyActivity> DailyActivities { get; set; }
        public DbSet<Document> Documents { get; set; }
        public DbSet<InfantFeeding> InfantFeedings { get; set; }
        public DbSet<Microchip> Microchips { get; set; }
        public DbSet<Mortality> Mortalities { get; set; }
        public DbSet<Pangolin> Pangolins { get; set; }
        public DbSet<PhysicalMeasurements> PhysicalMeasurements { get; set; }
        public DbSet<Release> Releases { get; set; }
        public DbSet<TrackingDevice> TrackingDevices { get; set; }
        public DbSet<User> Users { get; set; }
        public DbSet<VeterinaryTreatment> VeterinaryTreatments { get; set; }
        public DbSet<InterdepartmentalMovement> InterdepartmentalMovements { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite(Pangolin_Database_App.Settings.Settings.SQLiteConnectionString);
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            //Write Fluent API configurations here
            //Property Configurations                       
        }
    }
}
