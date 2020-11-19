using MaterialDesignThemes.Wpf;
using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.ViewModels;
using System.Windows;
using System.Windows.Controls;

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
        private async void AdminPanel_Click(object sender, RoutedEventArgs e)
        {
            if (Database.UserManagment.ActiveUser.IsAdmin)
            {
                Window.GetWindow(this).DataContext = new AdminPanelViewModel();
            }
            else
            {
                var messageboxDialog = new Pangolin_Database_App.User_Controls.Messagebox()
                {
                    DataContext = new MessageboxViewModel("You are not an admin")
                };
            await DialogHost.Show(messageboxDialog, "messageboxDialogHost");
                LogManager.logInfo("Closing you are not admin dialog", LogTopic.Other);
            }
        }

        /// <summary>
        /// If button "mortality" is pressed, then switch to new datacontext "mortality"
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Mortality_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new MortalityViewModel();
        }


        /// <summary>
        /// Edit button in pangolin selection clicked
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void EditButton_Click(object sender, RoutedEventArgs e)
        {
            Pangolin selectedPangolin = ((MainMenuViewModel)(Window.GetWindow(this).DataContext)).SelectedPangolin;
            if (selectedPangolin != null)
            {
                Window.GetWindow(this).DataContext = new AddPangolinViewModel(selectedPangolin);
            }
        }

        /// <summary>
        /// Signs out user
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void SignOut_Click(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            Database.UserManagment.DeleteCookieData();
            Database.UserManagment.ActiveUser = null;

            Login loginView = new Login();
            Window currentWindow = Window.GetWindow(this);
            currentWindow.Close();
            App.Current.MainWindow = loginView;
            loginView.Show();
        }

        private void Sync_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new SynchronizeViewModel();
        }
    }
}
