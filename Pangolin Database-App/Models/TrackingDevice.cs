using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    class TrackingDevice
    {
        /// <summary>
        /// The reference number of the pangolin the tracking device is attached to
        /// </summary>
        public string ReferenceNumber { get; set; }
        /// <summary>
        /// Date of update
        /// </summary>
        public DateTime Date { get; set; }
        /// <summary>
        /// The manufacturer that made the tracking device
        /// </summary>
        public string Manufacturer { get; set; }
        /// <summary>
        /// The frequency this tracking is operating
        /// </summary>
        public double Frequency { get; set; }
        /// <summary>
        /// Was the tracking device tested
        /// </summary>
        public bool Tested { get; set; }
        /// <summary>
        /// was pangolin anaesthetised
        /// </summary>
        public bool Aanaesthetised { get; set; }
        /// <summary>
        /// The reason why pangolin was anaesthetised
        /// </summary>
        public string ReasonAnaesthetised { get; set; }
        /// <summary>
        /// Is the photograph transmitter in place
        /// </summary>
        public bool PhotographTransmitterInPlace { get; set; }
        /// <summary>
        /// Description of other transmitters if there are multiple
        /// </summary>
        public string MultipleTransmitterDescription { get; set; }

    }
}
