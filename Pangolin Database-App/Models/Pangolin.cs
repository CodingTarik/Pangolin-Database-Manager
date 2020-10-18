using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;
using Pangolin_Database_App.Enums;

namespace Pangolin_Database_App.Models
{
    public class Pangolin
    {
        /// <summary>
        /// The primary key (unique id) for a pangolin
        /// </summary> 
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int PangolinID { get; set; }
        /// <summary>
        /// Reference Number of pangolin
        /// </summary>
        public string ReferenceNumber { get; set; }
        /// <summary>
        /// Reference to the official document
        /// </summary>
        public string OfficialDocumentReference { get; set; }
        /// <summary>
        /// Name of a pangolin
        /// </summary>
        public string Name { get; set; }
        /// <summary>
        /// Gender of a pangolin
        /// </summary>
        public Sex Gender { get; set; }
        /// <summary>
        /// Weight of the pangolin
        /// </summary>
        public double Weight { get; set; }
        /// <summary>
        /// Parasites are present at the pangolin
        /// </summary>
        public bool ParasitesPresent { get; set; }
        /// <summary>
        /// Aproximated age of pangolin
        /// </summary>
        public string ApproxAge { get; set; }
        /// <summary>
        /// The health state of a pangolin
        /// </summary>
        public string HealthState { get; set; }
        /// <summary>
        /// The details of receiving
        /// </summary>
        public string DetailsOfReceiving { get; set; }
        /// <summary>
        /// Area the pangolin came from
        /// </summary>
        public string AreaOriginallyFrom { get; set; }
        /// <summary>
        /// Time in captivity
        /// </summary>
        public double TimeInCaptivity { get; set; }
        /// <summary>
        /// Mode of transport
        /// </summary>
        public string ModeOfTransport { get; set; }
        /// <summary>
        /// Contact person for this pangolin
        /// </summary>
        public string AuhtoritivePointOfContact { get; set; }
        /// <summary>
        /// Distinguishing Marks of this pangolin
        /// </summary>
        public string DistinguishingMarks { get; set; }
        /// <summary>
        /// true = criminal case, false = hand in
        /// </summary>
        public bool CriminalCase { get; set; }
        /// <summary>
        /// The date
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// The time
        /// </summary>
        public DateTime Time { get; set; }

    }
}
