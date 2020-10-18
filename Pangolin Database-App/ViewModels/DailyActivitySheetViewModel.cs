using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    internal class DailyActivitySheetViewModel : ViewModelBase<DailyActivity>
    {
      
        public DailyActivitySheetViewModel() : base(DatabaseManager.GetDatabase().DailyActivities)
        {

        }
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

    


    }
}
