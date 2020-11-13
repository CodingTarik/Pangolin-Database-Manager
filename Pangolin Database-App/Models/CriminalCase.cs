using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Pangolin_Database_App.Models
{
    public class CriminalCase : ModelBase
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int CrimeID { get; set; }

        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        [Required]
        public Pangolin ReferenceNumber { get; set; }

        /// <summary>
        /// the date
        /// </summary>
        public DateTime Date { get; set; }

        /// <summary>
        /// the criminal offense
        /// </summary>
        public string CriminalOffense { get; set; }

        /// <summary>
        /// the persons who are accused
        /// </summary>
        public string AccusedPersons { get; set; }

        /// <summary>
        /// a brief summary of the case
        /// </summary>
        public string CaseBrief { get; set; }

        /// <summary>
        /// the outcome of the case
        /// </summary>
        public string Outcome { get; set; }
    }
}
