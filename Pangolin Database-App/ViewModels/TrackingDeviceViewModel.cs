using Pangolin_Database_App.Models;
using System;
using System.Collections.ObjectModel;
using System.Linq;

namespace Pangolin_Database_App.ViewModels
{
    internal class TrackingDeviceViewModel : ViewModelBase<TrackingDevice>
    {
        /// <summary>
        /// default constructor
        /// </summary>
        /// <param name="p"></param>
        public TrackingDeviceViewModel(Pangolin p = null) : base(Database.DatabaseManager.GetDatabase().TrackingDevices)
        {
            SelectedModel = new TrackingDevice() { Date = DateTime.Now };
            UpdateModelEvent += TrackingDeviceViewModel_UpdateModelEvent;
            PangolinChanged += TrackingDeviceViewModel_PangolinChanged;
            if (p != null)
            {
                SelectedPangolin = p;
            }

            TrackingDeviceViewModel_UpdateModelEvent(this, EventArgs.Empty);
        }

        /// <summary>
        /// update previous devices if pangolin changed
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void TrackingDeviceViewModel_PangolinChanged(object sender, Pangolin e)
        {
            if (SelectedPangolin != null)
            {
                NotifyPropertyChanged("PreviousDevices");
            }
        }

        /// <summary>
        /// create new model if old ones updated
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void TrackingDeviceViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new TrackingDevice() { Date = DateTime.Now, ReferenceNumber = SelectedPangolin };
            NotifyPropertyChanged("PreviousDevices");
        }

        /// <summary>
        /// returns a list of all previous devices attached to the selected pangolin
        /// </summary>
        public ObservableCollection<TrackingDevice> PreviousDevices => new
                    ObservableCollection<TrackingDevice>(
                    (from TrackingDevice in Database.DatabaseManager.GetDatabase().TrackingDevices
                     where TrackingDevice.ReferenceNumber == SelectedPangolin
                     select TrackingDevice).ToList()
                    );
    }
}
