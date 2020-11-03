using Pangolin_Database_App.Models;
using System;

namespace Pangolin_Database_App.ViewModels
{
    class CriminalCaseViewModel : ViewModelBase<CriminalCase>
    {
        public CriminalCaseViewModel() : base(Database.DatabaseManager.GetDatabase().CriminalCases)
        {
            this.SelectedModel = new CriminalCase() { Date = DateTime.Now };
            this.UpdateModelEvent += CriminalCaseViewModel_UpdateModelEvent;
        }

        private void CriminalCaseViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            this.SelectedModel = new CriminalCase() { ReferenceNumber = SelectedPangolin, Date = DateTime.Now };
        }
    }
}
