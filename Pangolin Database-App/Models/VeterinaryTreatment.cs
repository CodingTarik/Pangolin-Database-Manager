using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Pangolin_Database_App.Models
{
    public class VeterinaryTreatment : ModelBase
    {
        /// <summary>
        /// Primary Key
        /// </summary>
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int VeterinaryTreatmentID { get; set; }

        /// <summary>
        /// the ReferenceNumber of the Pangolin
        /// </summary>
        [Required]
        public Pangolin ReferenceNumber { get; set; }

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
        public bool Anesthesia { get; set; }
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
        /// First bit = Oral
        /// Second bit = I.V.
        /// Third bit = I.M.
        /// Fourth bit = Subcut
        /// </summary>
        public int Method { get; set; }
    }
}