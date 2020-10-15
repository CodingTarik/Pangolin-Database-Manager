using Microsoft.VisualStudio.TestTools.UnitTesting;
using Pangolin_Database_App.Database;
using Microsoft.EntityFrameworkCore;
using System.IO;
using System.Linq;
using System.Diagnostics;

namespace Pangolin_Database_Unit_Tests
{
    [TestClass()]
    public class DatabaseUnitTests
    {
        [TestMethod("Database Creation")]
        public void CreateDatabase()
        {         
               PangolinContext database = new PangolinContext();
               database.Database.EnsureCreated();
               Assert.IsTrue(File.Exists("Pangolin-Database.db"));            
        }
    }
}
