using Pangolin_Database_App.Enums;
using System;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Runtime.CompilerServices;

namespace Pangolin_Database_App.Models
{
    public class Pangolin : ModelBase, INotifyPropertyChanged
    {
        /// <summary>
        /// The primary key (unique id) for a pangolin
        /// </summary> 
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int PangolinID { get; set; }
        /// <summary>
        /// Reference Number of pangolin
        /// </summary>
        private string _referenceNumber;
        [Required]
        public string ReferenceNumber { get => _referenceNumber; set { _referenceNumber = value; NotifyPropertyChanged(); } }
        /// <summary>
        /// Reference to the official document
        /// </summary>
        [Required]
        public string OfficialDocumentReference { get; set; }
        /// <summary>
        /// Name of a pangolin
        /// </summary>
        [Required]
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
        /// No parasites presents
        /// </summary>
        [NotMapped]
        public bool ParasitesNotPresent { get => !ParasitesPresent; set { } }
        /// <summary>
        /// Aproximated age of pangolin
        /// </summary>
        public string ApproxAge { get; set; }
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
        /// true = criminal case, false = hand in
        /// </summary>
        public bool CriminalCase { get; set; }
        /// <summary>
        /// No criminal case
        /// </summary>
        [NotMapped]
        public bool NoCriminalCase { get => !CriminalCase; set { } }
        /// <summary>
        /// The date
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// The time
        /// </summary>
        public DateTime Time { get; set; }


        public event PropertyChangedEventHandler PropertyChanged;

        /// <summary>
        /// Method if a property changed
        /// </summary>
        /// <param name="propertyName"></param>
        public void NotifyPropertyChanged([CallerMemberName] string propertyName = "")
        {
            if (!string.IsNullOrEmpty(propertyName) && PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    }
}
