using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.Models
{
    public class Mortality
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
        /// the species of the pangolin
        /// </summary>
        public string Species { get; set; }

        /// <summary>
        /// the locality
        /// </summary>
        public string Locality { get; set; }

        /// <summary>
        /// the persins who were samplers
        /// </summary>
        public string Samplers { get; set; }

        /// <summary>
        /// the length of the pangolin
        /// </summary>
        public double Length { get; set; }

        /// <summary>
        /// the mass of the pangolin
        /// </summary>
        public double Mass { get; set; }

        /// <summary>
        /// the case history
        /// </summary>
        public string CaseHistory { get; set; }

        /// <summary>
        /// A Boolean if the heart was taken as sample
        /// </summary>
        public bool Heart { get; set; }

        /// <summary>
        /// A Boolean if the kidney was taken as sample
        /// </summary>
        public bool Kidney { get; set; }

        /// <summary>
        /// A Boolean if lungs were taken as sample
        /// </summary>
        public bool Lung { get; set; }

        /// <summary>
        /// A Boolean if muscles were taken as sample
        /// </summary>
        public bool Muscle { get; set; }

        /// <summary>
        /// A Boolean if the liver was taken as sample
        /// </summary>
        public bool Liver { get; set; }

        /// <summary>
        /// A Boolean if scales were taken as sample
        /// </summary>
        public bool Scale { get; set; }

        /// <summary>
        /// A Boolean if spleen was taken as sample
        /// </summary>
        public bool Spleen { get; set; }

        /// <summary>
        /// A Boolean if reproductive organs were taken as sample
        /// </summary>
        public bool ReproductiveOrgans { get; set; }

        /// <summary>
        /// other Samples that were taken
        /// </summary>
        public string[] other { get; set; }
    }
}
