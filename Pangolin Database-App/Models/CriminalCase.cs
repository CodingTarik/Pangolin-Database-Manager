using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    class CriminalCase
    {
        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        public string ReferenceNumber { get; set; }

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
