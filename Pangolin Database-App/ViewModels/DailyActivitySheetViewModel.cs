using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;
using System.Linq;
using System.Reflection;

namespace Pangolin_Database_App.ViewModels
{
    internal class DailyActivitySheetViewModel : ViewModelBase<DailyActivity>
    {

        /// <summary>
        /// Triers to get a existing model by date and pangolin or returns a new one if no found
        /// </summary>
        /// <param name="date"></param>
        /// <param name="p"></param>
        private void SetModelByPangolinAndDate(DateTime date, Pangolin p)
        {

            DailyActivity d = null;
            if (date != null && p != null)
            {
                d = DatabaseManager.GetDatabase().DailyActivities.Where(n => n.Date.Date.Equals(date) && n.ReferencePangolin == p).FirstOrDefault();
            }

            if (d != null)
            {
                SelectedModel = d;
            }
            else
            {
                SelectedModel = new DailyActivity() { Date = date.Date, ReferencePangolin = p };
            }
            // Updating all properties 
            UpdateAllProperties();
        }
        public DailyActivitySheetViewModel() : base(DatabaseManager.GetDatabase().DailyActivities)
        {
            PangolinChanged += DailyActivitySheetViewModel_PangolinChanged;
            SetModelByPangolinAndDate(DateTime.Now.Date, SelectedPangolin);
        }

        /// <summary>
        /// Check if there is a existing model for this pangolin at current date or set new model
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void DailyActivitySheetViewModel_PangolinChanged(object sender, Pangolin e)
        {
            SetModelByPangolinAndDate(Date, SelectedPangolin);
        }

        public DateTime WalkingStart
        {
            get { return SelectedModel.WalkingTimeStart; }
            set { SelectedModel.WalkingTimeStart = value; NotifyPropertyChanged(); NotifyPropertyChanged("TotalHoursWalked"); NotifyPropertyChanged("TotalHoursWalkedInPercent"); }
        }

        public DateTime WalkingStop
        {
            get { return SelectedModel.WalkingTimeStop; }
            set { SelectedModel.WalkingTimeStop = value; NotifyPropertyChanged(); NotifyPropertyChanged("TotalHoursWalked"); NotifyPropertyChanged("TotalHoursWalkedInPercent"); }
        }

        /// <summary>
        /// Calculates total hours walked
        /// </summary>
        public double TotalHoursWalked
        {
            get
            {
                if (WalkingStart != null && WalkingStop != null)
                {
                    return Math.Abs((WalkingStop.TimeOfDay - WalkingStart.TimeOfDay).TotalHours);
                }
                else
                {
                    return 0d;
                }
            }
            private set { }
        }

        /// <summary>
        /// Calculates total hours in percent from 24h
        /// </summary>
        public double TotalHoursWalkedInPercent
        {
            get
            {
                return (TotalHoursWalked / 24d) * 100d;
            }
        }

        /// <summary>
        /// Hot has number 4 in bitmask 
        /// </summary>
        /// <seealso cref="DailyActivity"/>
        public bool Hot
        {
            get { return ReadWeatherBit(4); }
            set
            {
                SetWeatherBit(4, value);
                NotifyPropertyChanged();
            }
        }

        /// <summary>
        /// Sunny has number 3 in bitmask 
        /// </summary>
        /// <seealso cref="DailyActivity"/>
        public bool Sunny
        {
            get { return ReadWeatherBit(3); }
            set
            {
                SetWeatherBit(3, value);
                NotifyPropertyChanged();
            }
        }

        /// <summary>
        /// Sunny has number 2 in bitmask 
        /// </summary>
        /// <seealso cref="DailyActivity"/>
        public bool PartCloud
        {
            get { return ReadWeatherBit(2); }
            set
            {
                SetWeatherBit(2, value);
                NotifyPropertyChanged();
            }
        }

        /// <summary>
        /// Sunny has number 1 in bitmask 
        /// </summary>
        /// <seealso cref="DailyActivity"/>
        public bool FullCloud
        {
            get { return ReadWeatherBit(1); }
            set
            {
                SetWeatherBit(1, value);
                NotifyPropertyChanged();
            }
        }

        /// <summary>
        /// Sunny has number 0 in bitmask 
        /// </summary>
        /// <seealso cref="DailyActivity"/>
        public bool Rain
        {
            get { return ReadWeatherBit(0); }
            set
            {
                SetWeatherBit(0, value);
                NotifyPropertyChanged();
            }
        }

        public DateTime Date
        {
            get { return SelectedModel.Date; }
            set
            {
                SelectedModel.Date = value;
                SetModelByPangolinAndDate(Date, SelectedPangolin);
                NotifyPropertyChanged();
            }
        }

        /// <summary>
        /// Update all properties
        /// </summary>
        private void UpdateAllProperties()
        {
            foreach (PropertyInfo p in GetType().GetProperties())
            {
                NotifyPropertyChanged(p.Name);
            }
        }

        /// <summary>
        /// Sets a weather bit
        /// </summary>
        /// <param name="bit"></param>
        /// <param name="value"></param>
        private void SetWeatherBit(int bit, bool value)
        {
            if (value)
            {
                SelectedModel.WeatherObservations |= (0b1 << bit);
            }
            else
            {
                SelectedModel.WeatherObservations &= ~(0b1 << bit);
            }
        }

        /// <summary>
        /// Reads a weather bit
        /// </summary>
        /// <param name="bit"></param>
        /// <returns></returns>
        private bool ReadWeatherBit(int bit)
        {
            return (SelectedModel.WeatherObservations & (0b1 << bit)) > 0;
        }



    }
}
