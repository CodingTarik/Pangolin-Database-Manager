using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    internal class InterdepartmentalMovementViewModel : ViewModelBase<InterdepartmentalMovement>
    {
        public InterdepartmentalMovementViewModel() : base(DatabaseManager.GetDatabase().InterdepartmentalMovements)
        {
            SelectedModel = new InterdepartmentalMovement();
            UpdateModelEvent += InterdepartmentalMovementViewModel_UpdateModelEvent;
        }

        private void InterdepartmentalMovementViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new InterdepartmentalMovement() { ReferenceNumber = SelectedPangolin };
            ShowSnackbar("Movement saved successfully", 5);
        }
    }
}
