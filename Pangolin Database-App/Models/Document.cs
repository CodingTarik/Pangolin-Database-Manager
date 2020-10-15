using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class Document
    {
        /// <summary>
        /// ReferenceNumber of the Pangolin
        /// </summary>
        public string ReferenceNumber { get; set; }
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
    }
}
