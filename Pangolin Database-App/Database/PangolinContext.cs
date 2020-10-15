using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Database
{
    public class PangolinContext : DbContext
    {
        public DbSet<Pangolin> Pangolins { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite("Filename=Pangolin-Database.db");         
        }
    }
}
