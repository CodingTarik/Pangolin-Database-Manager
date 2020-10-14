using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    class VeterinaryTreatment
    {
        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        public string ReferenceNumber { get; set; }
        /// <summary>
        /// Date of treatment
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// Time of treatment
        /// </summary>
        public DateTime Time { get; set; }
        /// <summary>
        /// Did pangolin visited vet
        /// </summary>
        public bool VetVisit { get; set; }
        /// <summary>
        /// Vet or facility visited by pangolin
        /// </summary>
        public string Vet { get; set; }
        /// <summary>
        /// Temperature of pangolin
        /// </summary>
        public double BodyTemperature { get; set; }
        /// <summary>
        /// Reading of glucose
        /// </summary>
        public string GlucoseReading { get; set; }
        /// <summary>
        /// Description of treatment
        /// </summary>
        public string TreatmentDescription { get; set; }
        /// <summary>
        /// Was the Pangolin angesthesied
        /// </summary>
        public bool Angesthesia { get; set; }
        /// <summary>
        /// did the pangolin get medication
        /// </summary>
        public bool Medication { get; set; }
        /// <summary>
        /// reason for medication
        /// </summary>
        public string ReasonForMedication { get; set; }
        /// <summary>
        /// The drug that was administered
        /// </summary>
        public string DrugAdministered { get; set; }
        /// <summary>
        /// Volume of drug adminstered
        /// </summary>
        public double Volume { get; set; }
        /// <summary>
        /// Method used for medication
        /// First bit = Rain
        /// Second bit = Full Cloud
        /// Third bit = Part Cloud
        /// Fourth bit = Sunny
        /// Fifth bit = Hot
        /// </summary>
        public int method { get; set; }


    }
}
