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

namespace Pangolin_Database_App.Views
{
    /// <summary>
    /// Interaktionslogik für MainMenuView.xaml
    /// </summary>
    public partial class MainMenuView : UserControl
    {
        public MainMenuView()
        {
            InitializeComponent();
        }
      
        /// <summary>
        /// If button for "add new pangolin" is pressed then swicht datacontext to new "add pangolin view model"
        /// </summary>
        /// <author>Tarik A.</author>
        /// 
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void AddNewPangolinButton_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new AddPangolinViewModel();
        }

        /// <summary>
        /// If button for "daily activity sheet" is pressed the switch datacontext to new "daily activity sheet view model"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void DailyActivitySheet_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new DailyActivitySheetViewModel();
        }

        /// <summary>
        /// If button for "Infant feeding" is pressed, then switch to new datacontext "infant feeding view model"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void InfantFeeding_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new InfantFeedingViewModel();
        }

        /// <summary>
        /// If button for "veterinary treatment" is pressed, then switch to new datacontext "veterinary treatment"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void VeterinaryTreatment_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new VeterinaryTreatmentViewModel();
        }
    }
}
