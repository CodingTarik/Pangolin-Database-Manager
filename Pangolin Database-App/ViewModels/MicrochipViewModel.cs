using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    class MicrochipViewModel : ViewModelBase<Microchip>
    {
        public MicrochipViewModel(Pangolin p = null) : base(DatabaseManager.GetDatabase().Microchips)
        {
            this.SelectedModel = new Microchip { ReferenceNumber = p };
        }
    }
}
