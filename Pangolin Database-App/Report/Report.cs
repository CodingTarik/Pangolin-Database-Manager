using OfficeOpenXml;
using Pangolin_Database_App.Database;
using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Reflection;

namespace Pangolin_Database_App.Report
{
    internal class Report
    {
        public static bool GenerateReportForPangolin(Pangolin Pangolin, string pathToSave, bool open)
        {
            try
            {
                // Create new Excel
                ExcelPackage.LicenseContext = LicenseContext.NonCommercial;
                ExcelPackage excel = new ExcelPackage();
                // DB
                PangolinContext db = DatabaseManager.GetDatabase();
                // Add Data
                AddWorksheetToExcel("Pangolin Data", new Pangolin[] { Pangolin }, excel);
                AddWorksheetToExcel("Daily Recording", db.DailyActivities.Where(p => p.ReferencePangolin == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Infant Feeding", db.InfantFeedings.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Veterinary Treatment", db.VeterinaryTreatments.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Interdepartmental Movement", db.InterdepartmentalMovements.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Measurements", db.PhysicalMeasurements.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Mortality", db.Mortalities.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Release", db.Releases.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Microchip", db.Microchips.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Tracking Device", db.TrackingDevices.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Criminal Cases", db.CriminalCases.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                AddWorksheetToExcel("Documents", db.Documents.Where(p => p.ReferenceNumber == Pangolin).ToArray(), excel);
                // Save
                FileInfo excelFile = new FileInfo(pathToSave);
                excel.SaveAs(excelFile);

                if (open)
                {
                    Process.Start(new ProcessStartInfo(pathToSave) { UseShellExecute = true });
                }
                return true;
            }
            catch (Exception ex)
            {
                LogManager.logError(ex, "Error");
                return false;
            }
        }

        private static void AddWorksheetToExcel<T>(string worksheetName, T[] objects, ExcelPackage excel)
        {
            // Pangolin
            ExcelWorksheet excelWorksheet = excel.Workbook.Worksheets.Add(worksheetName);
            // Get Header Row
            List<string[]> headerRow = GetHeaderRowForType(typeof(T));
            // Determine the header range (e.g. A1:E1)
            string headerRange = "A1:" + char.ConvertFromUtf32(headerRow[0].Length + 64) + "1";
            // Popular header row data
            excelWorksheet.Cells[headerRange].LoadFromArrays(headerRow);
            // Styling Header
            excelWorksheet.Cells[headerRange].Style.Font.Bold = true;
            excelWorksheet.Cells[headerRange].Style.Font.Size = 14;
            excelWorksheet.Cells[headerRange].Style.Font.Color.SetColor(System.Drawing.Color.Blue);
            // Excel-Data
            List<string[]> cellData = new List<string[]>();
            foreach (T obj in objects)
            {
                List<string> objValues = new List<string>();
                foreach (string header in headerRow[0])
                {

                    object val = typeof(T).GetProperty(header).GetValue(obj);
                    string valueText = val == null ? null : val.ToString();
                    objValues.Add(valueText);
                }

                cellData.Add(objValues.ToArray());
            }
            // Save Data
            excelWorksheet.Cells[2, 1].LoadFromArrays(cellData.ToArray());
        }

        private static List<string[]> GetHeaderRowForType(Type type)
        {
            List<string[]> header = new List<string[]>();

            List<string> headerNames = new List<string>();
            foreach (PropertyInfo prop in type.GetProperties())
            {
                if (prop.GetCustomAttribute<NotMappedAttribute>() != null || prop.Name == "Item")
                {
                    LogManager.log("Continue Prop: " + prop.Name);
                    continue;
                }
                LogManager.log("Found new prop: " + prop.Name);
                headerNames.Add(prop.Name);
            }
            header.Add(headerNames.ToArray());
            return header;
        }
    }
}
