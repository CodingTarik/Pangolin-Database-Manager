using Dotmim.Sync;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Pangolin_Database_App.ViewModels
{
    internal class SynchronizeViewModel : ViewModelBase<ModelBase>, IProgress<ProgressArgs>
    {

        public SynchronizeViewModel() : base(null)
        {
            SyncClick = new RelayCommand(SyncCommandAsync);
            StatusText = "Ready for Sync";
        }

        private string statusText;

        /// <summary>
        /// Current status text
        /// </summary>
        public string StatusText
        {
            get { return statusText; }
            set { statusText = value; NotifyPropertyChanged(); }
        }

        private bool loadingAnimation;

        public RelayCommand SyncClick { get; set; }
        /// <summary>
        /// Property if animation is on
        /// </summary>
        public bool LoadingAnimation
        {
            get
            {
                return loadingAnimation;
            }
            set
            {
                loadingAnimation = value;
                NotifyPropertyChanged();
               
            }
        }

        /// <summary>
        /// Sync command
        /// </summary>
        private async void SyncCommandAsync()
        {
            if (!LoadingAnimation)
            {
                LoadingAnimation = true;
                string result = await Database.DatabaseSync.SyncAsync(this);
                StatusText = result;
                await Task.Delay(3000).ContinueWith((n) => { LoadingAnimation = false; });
            }

        }

        /// <summary>
        /// Report for status change in sync
        /// </summary>
        /// <param name="value"></param>
        public void Report(ProgressArgs value)
        {
            StatusText = "Status: " + value.Message;
        }
    }
}
