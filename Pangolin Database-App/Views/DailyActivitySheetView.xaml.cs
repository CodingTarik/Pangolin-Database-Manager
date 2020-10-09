using Pangolin_Database_App.ViewModels;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Pangolin_Database_App.Extensions;

namespace Pangolin_Database_App.Views
{
    /// <summary>
    /// Interaktionslogik für DailyActivitySheetView.xaml
    /// </summary>
    public partial class DailyActivitySheetView : UserControl
    {
        public DailyActivitySheetView()
        {
            InitializeComponent();
        }

       
        /// <summary>
        /// Update progressbar if walkingstart time changes
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void WalkingStart_TimeChanged(object sender, RoutedPropertyChangedEventArgs<DateTime?> e)
        {
            UpdateProgressBar();
        }

        /// <summary>
        /// This method access the extension method of the progressbar to smoothly update the value
        /// </summary>
        private void UpdateProgressBar()
        {
            walkedProgressbar.SetPercent(((DailyActivitySheetViewModel)this.DataContext).TotalHoursWalkedInPercent);
        }

        /// <summary>
        /// Update progressbar if walkingstop time changes
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void WalkingStop_TimeChanged(object sender, RoutedPropertyChangedEventArgs<DateTime?> e)
        {
            UpdateProgressBar();
        }
    }
}
