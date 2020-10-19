using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class DailyActivity
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int DailyActivityID { get; set; }

        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        [Required]
        public Pangolin ReferencePangolin { get; set; }

        /// <summary>
        /// the date
        /// </summary>
        public DateTime Date { get; set; }

        /// <summary>
        /// the walker
        /// </summary>
        public string Walker { get; set; }

        /// <summary>
        /// A boolean if the pangoli got defectation
        /// </summary>
        public bool Defectation { get; set; }

        /// <summary>
        /// the area that the pangoli walked
        /// </summary>
        public string AreaWalked { get; set; }

        /// <summary>
        /// A boolean if the pangoli drank water
        /// </summary>
        public bool DrankWater { get; set; }

        /// <summary>
        /// the initial weight
        /// </summary>
        public double InititalWeight { get; set; }

        /// <summary>
        /// the final weight
        /// </summary>
        public double FinalWeight { get; set; }

        /// <summary>
        /// the manueWeight
        /// </summary>
        public double ManureWeight { get; set; }

        /// <summary>
        /// the wakeup time
        /// </summary>
        public DateTime WakeupTime { get; set; }

        /// <summary>
        /// the start of walkingTime
        /// </summary>
        public DateTime WalkingTimeStart { get; set; }

        /// <summary>
        /// the end of walkingTime
        /// </summary>
        public DateTime WalkingTimeStop { get; set; }

        /// <summary>
        /// weather observations, implemented with a bitmask (Hot|Sunny|Part Cloud|Full Cloud|Rain)
        /// </summary>
        public int WeatherObservations { get; set; }

        /// <summary>
        /// other comments
        /// </summary>
        public string Comment { get; set; }
    }
}
