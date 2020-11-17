using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Logger;
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
        /// <summary>
        /// CriminalCase
        /// </summary>
        public DbSet<CriminalCase> CriminalCases { get; set; }
        /// <summary>
        /// Daily Activity Table
        /// </summary>
        public DbSet<DailyActivity> DailyActivities { get; set; }
        /// <summary>
        /// Documents
        /// </summary>
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
        //public DbSet<Pangolin> DeletedPangolins { get; set; }

        public PangolinContext() { }
        public PangolinContext(DbContextOptions options) : base(options)
        {

        }
        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                LogManager.log("Configuring database", LogCategory.info, LogTopic.Database);
                optionsBuilder.UseSqlite(Pangolin_Database_App.Settings.Settings.SQLiteConnectionString);
            }

        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            //Write Fluent API configurations here
            //Property Configurations    
            modelBuilder.Entity<Pangolin>().HasIndex(p => p.ReferenceNumber).IsUnique();
            modelBuilder.Entity<User>().HasIndex(u => u.Username).IsUnique();
        }
    }
}
