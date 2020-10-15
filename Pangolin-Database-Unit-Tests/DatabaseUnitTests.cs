using Microsoft.VisualStudio.TestTools.UnitTesting;
using Pangolin_Database_App.Database;
using System.IO;

namespace Pangolin_Database_Unit_Tests
{
    [TestClass()]
    public class DatabaseUnitTests
    {
        [TestMethod("Database Creation")]
        public void GetDatabase()
        {         
               PangolinContext database = new PangolinContext();
               database.Database.EnsureCreated();
               Assert.IsTrue(File.Exists("Pangolin-Database.db"));            
        }
    }
}
