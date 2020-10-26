using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    class InterdepartmentalMovementViewModel : ViewModelBase<InterdepartmentalMovement>
    {
        public InterdepartmentalMovementViewModel() : base(DatabaseManager.GetDatabase().InterdepartmentalMovements)
        {
            this.SelectedModel = new InterdepartmentalMovement();
            this.UpdateModelEvent += InterdepartmentalMovementViewModel_UpdateModelEvent;
        }

        private void InterdepartmentalMovementViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            this.SelectedModel = new InterdepartmentalMovement() { ReferenceNumber = SelectedPangolin };
            ShowSnackbar("Movement saved successfully", 5);            
        }
    }
}
