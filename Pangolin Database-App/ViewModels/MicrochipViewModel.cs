using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;

namespace Pangolin_Database_App.ViewModels
{
    class MicrochipViewModel : ViewModelBase<Microchip>
    {
        public MicrochipViewModel(Pangolin p = null) : base(DatabaseManager.GetDatabase().Microchips)
        {
            this.SelectedModel = new Microchip { ReferenceNumber = p, Date = DateTime.Now };
            this.UpdateModelEvent += MicrochipViewModel_UpdateModelEvent;
        }

        private void MicrochipViewModel_UpdateModelEvent(object sender, EventArgs e)
        {
            this.SelectedModel = new Microchip { ReferenceNumber = SelectedPangolin, Date = DateTime.Now };
        }
    }
}
