﻿using System;
using System.Collections.Generic;
using System.Text;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Pangolin_Database_App.Models
{
    public class Microchip
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int MicrochipID { get; set; }

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