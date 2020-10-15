using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;
using Pangolin_Database_App.Enums;

namespace Pangolin_Database_App.Models
{
    public class Pangolin
    {
        /// <summary>
        /// The primary key (unique id) for a pangolin
        /// </summary>
        [Key]
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
        public int ApproxAge { get; set; }
        /// <summary>
        /// The health state of a pangolin
        /// </summary>
        public HealthStatus HealthState { get; set; }
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
        /// The date
        /// </summary>
        public DateTime Date { get; set; }

    }
}
