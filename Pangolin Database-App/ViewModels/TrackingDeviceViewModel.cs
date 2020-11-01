using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    class TrackingDeviceViewModel : ViewModelBase<TrackingDevice>
    {
        public TrackingDeviceViewModel(Pangolin p = null) : base(Database.DatabaseManager.GetDatabase().TrackingDevices)
        {
            
        }
    }
}
