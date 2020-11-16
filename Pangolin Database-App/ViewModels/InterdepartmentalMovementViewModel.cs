using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;

namespace Pangolin_Database_App.ViewModels
{
    internal class InterdepartmentalMovementViewModel : ViewModelBase<InterdepartmentalMovement>
    {
        public InterdepartmentalMovementViewModel() : base(DatabaseManager.GetDatabase().InterdepartmentalMovements)
        {
            SelectedModel = new InterdepartmentalMovement() { Date = DateTime.Now};
            UpdateModelEvent += InterdepartmentalMovementViewModel_UpdateModelEvent;
        }

        private void InterdepartmentalMovementViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new InterdepartmentalMovement() { ReferenceNumber = SelectedPangolin, Date = DateTime.Now};
            ShowSnackbar("Movement saved successfully", 5);
        }
    }
}
