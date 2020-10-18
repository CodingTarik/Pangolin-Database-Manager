using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class InfantFeeding
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int InfantFeedingID { get; set; }

        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        [Required, ForeignKey(Pangolin_Database_App.Settings.Settings.PANGOLIN_TABLENAME)]
        public string ReferenceNumber { get; set; }

        /// <summary>
        /// the date
        /// </summary>
        public DateTime Date { get; set; }

        /// <summary>
        /// the time of feeding
        /// </summary>
        public DateTime Time { get; set; }

        /// <summary>
        /// the formula, set with a bitmask (Royal Canin Kitty|Royal Canin Puppy|Other)
        /// </summary>
        public int Formula { get; set; }

        /// <summary>
        /// other formula details
        /// </summary>
        public string OtherFormulaDetails { get; set; }

        /// <summary>
        /// the volume
        /// </summary>
        public double Volume { get; set; }

        /// <summary>
        /// A bool if the infant got defectation
        /// </summary>
        public bool Defectation { get; set; }

        /// <summary>
        /// the amount of defectations
        /// </summary>
        public int DefectationCount { get; set; }

        /// <summary>
        /// the weight of the infant
        /// </summary>
        public double Weight { get; set; }

        /// <summary>
        /// the time of weighting
        /// </summary>
        public DateTime TimeOfWeighting { get; set; }

        /// <summary>
        /// comments to the infant feeding
        /// </summary>
        public string Comment { get; set; }
    }
}
