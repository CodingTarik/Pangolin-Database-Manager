using Microsoft.VisualStudio.TestTools.UnitTesting;
using Pangolin_Database_App.Database;
using Pangolin_Database_App.Util;
using Microsoft.EntityFrameworkCore;
using System.IO;
using System.Linq;
using System.Diagnostics;
using System;
using Pangolin_Database_Unit_Tests;

namespace Pangolin_Database_Unit_Tests
{
    [TestClass()]
    public class UnitTests
    {
        [TestMethod("Database Creation")]
        public void CreateDatabase()
        {         
               PangolinContext database = new PangolinContext();
               database.Database.EnsureCreated();
               Assert.IsTrue(File.Exists("Pangolin-Database.db"));            
        }

        [TestMethod("Moonsphere Calculation")]
        public void TestMoonphase()
        {
            Debug.WriteLine("NOW: " + MoonCalculator.calculate(DateTime.Now).ToString());
            for (int i = 0; i <= 20; i++)
            {
                Debug.WriteLine("01/01/:" + (2000+i) + " " + MoonCalculator.calculate(new DateTime(i+2000, 1, 1)).ToString());
            }
        }
    }
}
