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

        /// <summary>
        /// If button "interdepartmentmovement" is pressed, then switch to new datacontext "interdepartment movement"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void InterdepartmentMovement_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new InterdepartmentalMovementViewModel();
        }

        /// <summary>
        /// If button "physical measurement" is pressed, then switch to new datacontext "physical measurements"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void PhysicalMeasurements_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new PhysicalMesaurementsViewModel();
        }

        /// <summary>
        /// If button "release" is pressed, then switch to new datacontext "release"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Release_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new ReleaseViewModel();
        }

        /// <summary>
        /// If button "microchip" is pressed, then switch to new datacontext "microchip"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Microchip_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new MicrochipViewModel();
        }

        /// <summary>
        /// If button "tracking device" is pressed, then switch to new datacontext "tracking device"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void TrackingDevice_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new TrackingDeviceViewModel();
        }

        /// <summary>
        /// If button "criminale case" is pressed, then switch to new datacontext "criminal case"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void CriminalCase_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new CriminalCaseViewModel();
        }

        /// <summary>
        /// If button "documents" is pressed, then switch to new datacontext "documents"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Documents_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new DocumentsViewModel();
        }

        /// <summary>
        /// If button "admin panel" is pressed, then switch to new datacontext "admin panel"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void AdminPanel_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new AdminPanelViewModel();
        }
    }
}
