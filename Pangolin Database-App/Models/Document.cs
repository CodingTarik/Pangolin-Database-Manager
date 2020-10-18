using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class Document
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int DocumentID { get; set; }

        /// <summary>
        /// ReferenceNumber of the Pangolin
        /// </summary>
        [Required, ForeignKey(Pangolin_Database_App.Settings.Settings.PANGOLIN_TABLENAME)]
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
