using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class Microchip
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
        /// the chip number
        /// </summary>
        public int ChipNumber { get; set; }

        /// <summary>
        /// the manufacturer of the chip
        /// </summary>
        public string Manufacturer { get; set; }

        /// <summary>
        /// if it was tested
        /// </summary>
        public bool Tested { get; set; }

        /// <summary>
        /// other comments or observations
        /// </summary>
        public string CommentsOrObservations { get; set; }
    }
}
