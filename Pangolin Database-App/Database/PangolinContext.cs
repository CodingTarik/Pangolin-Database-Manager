using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.Database
{
    public class PangolinContext : DbContext
    {
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

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite("Filename=Pangolin-Database.db");
        }

        /*protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            //Write Fluent API configurations here
            //Property Configurations
                            
        }*/
    }
}
