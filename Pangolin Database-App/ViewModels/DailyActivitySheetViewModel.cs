using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace Pangolin_Database_App.ViewModels
{
    internal class DailyActivitySheetViewModel : INotifyPropertyChanged
    {
        private DateTime? _walkingStart;
        public DateTime? WalkingStart { get { return _walkingStart; } set { _walkingStart = value; NotifyPropertyChanged(); NotifyPropertyChanged("TotalHoursWalked"); NotifyPropertyChanged("TotalHoursWalkedInPercent"); } }

        private DateTime? _walkingStop;
        public DateTime? WalkingStop { get { return _walkingStop; } set { _walkingStop = value; NotifyPropertyChanged(); NotifyPropertyChanged("TotalHoursWalked"); NotifyPropertyChanged("TotalHoursWalkedInPercent"); } }
        public double TotalHoursWalked
        {
            get
            {
                if (WalkingStart != null && WalkingStop != null)
                {
                    return ((DateTime)WalkingStop - (DateTime)WalkingStart).TotalHours;
                }
                else
                {
                    return 0d;
                }
            }
            private set { }
        }
        public double TotalHoursWalkedInPercent
        {
            get
            {
                return (TotalHoursWalked / 24d) * 100d;
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private void NotifyPropertyChanged([CallerMemberName] string propertyName = "")
        {
            if (!String.IsNullOrEmpty(propertyName) && PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }


    }
}
