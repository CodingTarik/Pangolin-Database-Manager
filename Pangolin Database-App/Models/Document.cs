using Pangolin_Database_App.Settings;
using Pangolin_Database_App.Util;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.IO;
using System.Text;
using System.Diagnostics;
using Microsoft.Win32;
using Pangolin_Database_App.Logger;

namespace Pangolin_Database_App.Models
{
    public class Document : ModelBase
    {

        public Document()
        {
            OpenDoc = new RelayCommand(OpenFile);
            SaveDoc = new RelayCommand(SaveFile);
            DeleteDoc = new RelayCommand(DeleteFile);
        }
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int DocumentID { get; set; }

        /// <summary>
        /// ReferenceNumber of the Pangolin
        /// </summary>
        [Required]
        public Pangolin ReferenceNumber { get; set; }
        /// <summary>
        /// Date of upload
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// Filename
        /// </summary>
        public string FileName { get; set; }
        /// <summary>
        /// Description of file
        /// </summary>
        public string FileDescription { get; set; }
        /// <summary>
        /// Data of file
        /// </summary>
        public byte[] FileData { get; set; }

        [NotMapped]
        public RelayCommand OpenDoc { get; set; }  
        [NotMapped]
        public RelayCommand SaveDoc { get; set; }
        [NotMapped]
        public RelayCommand DeleteDoc { get; set; }

        private void OpenFile()
        {
             
            string path = SettingsManager.GetTempFilePath() + "\\" + FileName;
            SaveFile(path);
            Debug.WriteLine(path);
            LogManager.log("Opening file " + FileName, LogCategory.info, LogTopic.IO);
            Process.Start(new ProcessStartInfo(path) { UseShellExecute = true });
        }

        private void SaveFile()
        {
            SaveFileDialog sv = new SaveFileDialog();
            sv.FileName = FileName;
            if(sv.ShowDialog() == true)
            {
                SaveFile(sv.FileName);
            }
            
        }

        private void SaveFile(string path)
        {
            LogManager.log("Saving file to path " + path, LogCategory.info, LogTopic.IO);
            File.WriteAllBytes(path, FileData);
        }

        private void DeleteFile()
        {
            LogManager.log("Deleting file " + FileName + " from database", LogCategory.info, LogTopic.Database);
            Database.DatabaseManager.GetDatabase().Remove(this);
            Database.DatabaseManager.GetDatabase().SaveChanges();
        }
    }
}
