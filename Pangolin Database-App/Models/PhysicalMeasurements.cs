using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class PhysicalMeasurements
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int PhysicalMeasurementsID { get; set; }

        /// <summary>
        /// The primary key (unique id) for a pangolin
        /// </summary>
        [Required]
        public Pangolin ReferenceNumber { get; set; }
        /// <summary>
        /// Date of update
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// CDL of curled pangolin
        /// </summary>
        public double CDLCurled { get; set; }
        /// <summary>
        /// CDL if pangolin is anaethetised
        /// </summary>
        public double CDLAnaethetised { get; set; }
        /// <summary>
        /// Measurement between eyes
        /// </summary>
        public double HeadMeasurementEyes { get; set; }
        /// <summary>
        /// Dorsal
        /// </summary>
        public double Dorsal { get; set; }
        /// <summary>
        /// Ventral
        /// </summary>
        public double Ventral { get; set; }
        /// <summary>
        /// Head Measurement Skull
        /// </summary>
        public double HeadMeasurementSkull { get; set; }
        /// <summary>
        /// The flesh portion of nose
        /// </summary>
        public double FleshPortionOfNose { get; set; }
        /// <summary>
        /// Flesh portion of nose with loss of scales
        /// </summary>
        public double FleshPortionOfNoseWithLossOfScales { get; set; }
        /// <summary>
        /// Girth Ribs
        /// </summary>
        public double GirthRibs { get; set; }
        /// <summary>
        /// Left leg length
        /// </summary>
        public double LeftLegLength { get; set; }
        /// <summary>
        /// Left foot width
        /// </summary>
        public double LeftFootWidth { get; set; }
        /// <summary>
        /// Left foot length
        /// </summary>
        public double LeftFootLength { get; set; }
        /// <summary>
        /// Right leg length
        /// </summary>
        public double RightLegLength { get; set; }
        /// <summary>
        /// Right foot width
        /// </summary>
        public double RightFootWidth { get; set; }
        /// <summary>
        /// Right foot length
        /// </summary>
        public double RightFootLength { get; set; }
        /// <summary>
        /// Scale Pattern (DORSAL)
        /// </summary>
        public double ScalePatternDorsal { get; set; }
        /// <summary>
        /// Scale Pattern (VENTRAL)
        /// </summary>
        public double ScalePatternVentral { get; set; }
        /// <summary>
        /// Other observations
        /// </summary>
        public string OtherObservations { get; set; }
    }
}
