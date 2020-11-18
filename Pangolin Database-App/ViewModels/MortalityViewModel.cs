using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;
using System.Linq;

namespace Pangolin_Database_App.ViewModels
{
    internal class MortalityViewModel : ViewModelBase<Mortality>
    {
        public MortalityViewModel() : base(DatabaseManager.GetDatabase().Mortalities)
        {
            SelectedModel = new Mortality() { Date = DateTime.Now };
            PangolinChanged += MortalityViewModel_PangolinChanged;
        }

        /// <summary>
        /// If pangolin changed check if there is already a existing mortality model for this pangolin if yes set as selected model
        /// if no create new model for selected model
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void MortalityViewModel_PangolinChanged(object sender, Pangolin e)
        {
            // Check if there is already a existing one
            Mortality p = (from model in DatabaseManager.GetDatabase().Mortalities
                           where model.ReferenceNumber == e
                           select model).FirstOrDefault();

            if (p == null)
            {
                SelectedModel = new Mortality() { ReferenceNumber = SelectedPangolin, Date = DateTime.UtcNow };
            }
            else
            {
                SelectedModel = p;
            }
        }
    }
}
