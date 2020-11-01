using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;
using System.Linq;
using MaterialDesignThemes;
using Pangolin_Database_App.Util;

namespace Pangolin_Database_App.ViewModels
{
    class ReleaseViewModel : ViewModelBase<Release>, IHasDialog
    {
        public ReleaseViewModel() : base(DatabaseManager.GetDatabase().Releases)
        {
            this.SelectedModel = new Release();
            this.PangolinChanged += Pangolin_Changed;
        }

        /// <summary>
        /// Sets model for pangolin
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Pangolin_Changed(object sender, Pangolin e)
        {
            // Check if there is already a existing one
            Release p = (from release in DatabaseManager.GetDatabase().Releases
                                      where release.ReferenceNumber == e
                                      select release).FirstOrDefault();

            if (p == null)
            {
                this.SelectedModel = new Release() { ReferenceNumber = SelectedPangolin, Date = DateTime.UtcNow };
            }
            else
            {
                SelectedModel = p;
            }
        }

        private bool isDialogOpen;

        /// <summary>
        /// Property for is dialog open
        /// </summary>
        public bool IsDialogOpen
        {
            get { return isDialogOpen; }
            set { isDialogOpen = value; NotifyPropertyChanged(); }
        }

        private object dialogContent;

        /// <summary>
        /// Saves view model for extended dialog
        /// </summary>
        public object DialogContent
        {
            get { return dialogContent; }
            set { dialogContent = value; NotifyPropertyChanged(); }
        }

        // Microchipped
        public bool Microchipped { 
            get { return SelectedModel.Microchipped; } 
            set { 
                SelectedModel.Microchipped = value; NotifyPropertyChanged(); 
                if(value == true)
                {
                    DialogContent = new MicrochipViewModel(SelectedPangolin);
                    IsDialogOpen = true;
                }
                    
            } 
        }
      

        // Transmitted
        public bool Transmitted
        {
            get { return SelectedModel.Transmitted; }
            set
            {
                SelectedModel.Transmitted = value; NotifyPropertyChanged();
                if (value == true)
                {
                    DialogContent = new TrackingDeviceViewModel(SelectedPangolin);
                    IsDialogOpen = true;
                }

            }
        }
    }
}
