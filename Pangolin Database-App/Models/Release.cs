using Pangolin_Database_App.Enums;
using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class Release
    {
        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        public string ReferenceNumber { get; set; }
        /// <summary>
        /// Date of release
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// Location of release
        /// </summary>
        public string Location { get; set; }
        /// <summary>
        /// GPS Cordinates of release
        /// </summary>
        public string GPSCordinates { get; set; }
        /// <summary>
        /// Is pangolin transmitted
        /// </summary>
        public bool Transmitted { get; set; }
        /// <summary>
        /// Pangolin microchipped
        /// </summary>
        public bool Microchipped { get; set; }
        /// <summary>
        /// Has pangolin IDMarks
        /// </summary>
        public bool IDMarks { get; set; }
        /// <summary>
        /// Description of Markings applied
        /// </summary>
        public string MarkingDescription { get; set; }
        /// <summary>
        /// The transportation to release site
        /// </summary>
        public Transportation TransportationToReleaseSite { get; set; }
        /// <summary>
        /// Description of release
        /// </summary>
        public string ReleaseDescription { get; set; }
        /// <summary>
        /// Other Observations
        /// </summary>
        public string OtherObservations { get; set; }

    }
}
