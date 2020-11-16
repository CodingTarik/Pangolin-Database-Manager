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
            SelectedModel = new Mortality();
            PangolinChanged += MortalityViewModel_PangolinChanged;
        }

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
