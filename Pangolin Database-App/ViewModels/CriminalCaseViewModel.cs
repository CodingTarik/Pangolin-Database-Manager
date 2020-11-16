using Pangolin_Database_App.Models;
using System;

namespace Pangolin_Database_App.ViewModels
{
    internal class CriminalCaseViewModel : ViewModelBase<CriminalCase>
    {
        public CriminalCaseViewModel() : base(Database.DatabaseManager.GetDatabase().CriminalCases)
        {
            SelectedModel = new CriminalCase() { Date = DateTime.Now };
            UpdateModelEvent += CriminalCaseViewModel_UpdateModelEvent;
        }

        private void CriminalCaseViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new CriminalCase() { ReferenceNumber = SelectedPangolin, Date = DateTime.Now };
        }
    }
}
