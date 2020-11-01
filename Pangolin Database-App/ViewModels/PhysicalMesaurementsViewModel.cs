using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;
using System.Linq;

namespace Pangolin_Database_App.ViewModels
{
    class PhysicalMesaurementsViewModel : ViewModelBase<PhysicalMeasurements>
    {
        public PhysicalMesaurementsViewModel() : base(DatabaseManager.GetDatabase().PhysicalMeasurements)
        {
            this.SelectedModel = new PhysicalMeasurements();
            this.PangolinChanged += Pangolin_Changed;

        }

        /// <summary>
        /// Sets model for pangolin
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Pangolin_Changed(object sender, Pangolin e)
        {
            // Check if there is already a existing one
            PhysicalMeasurements p = (from measurement in DatabaseManager.GetDatabase().PhysicalMeasurements
                                      where measurement.ReferenceNumber == e
                                      select measurement).FirstOrDefault();

            if(p == null)
            {
                this.SelectedModel = new PhysicalMeasurements() { ReferenceNumber = SelectedPangolin, Date = DateTime.UtcNow };
            }
            else
            {
                SelectedModel = p;
            }
                                    
        }
    }
}
