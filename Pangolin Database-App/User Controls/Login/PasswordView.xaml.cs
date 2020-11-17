using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using Pangolin_Database_App.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Pangolin_Database_App.User_Controls.Login
{
    /// <summary>
    /// Interaktionslogik für CredentialsView.xaml
    /// </summary>
    public partial class PasswordView : UserControl
    {

        internal PasswordView()
        {
            InitializeComponent();
            this.syncProgessbar.IsIndeterminate = false;
        }

        /// <summary>
        /// Login function
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private async void LoginButton_Click(object sender, RoutedEventArgs e)
        {
            // Deactivate login button, activate loading animation
            this.LoginButton.IsEnabled = false;
            this.syncProgessbar.IsIndeterminate = true;

            // get model for snackbar function etc.
            var model = (CredentialsViewModel)this.DataContext;

            // get username and passwordhash entered
            string username = UsernameTextbox.Text;
            string passwordhash = Database.UserManagment.ComputeSha256Hash(PasswordBox.Password);

            // set mysql connection string for username and password hash
            Settings.Settings.MYSQLConnectionString = "Server="+Settings.Settings.DatabaseHostAddress+";Port="+Settings.Settings.DatabasePort+
                ";Database="+Settings.Settings.MYSQLDatabaseName+";Uid="+username+";Pwd="+passwordhash+";";

            // if sync is checked then sync
            if((bool)Sync.IsChecked)
            {
                try
                {
                    string result = await Database.DatabaseSync.SyncAsync(null);
                    Logger.LogManager.logInfo(result, Logger.LogTopic.Login);
                } catch(Exception ex)
                {
                    Logger.LogManager.logError(ex, "Error synchronizing database at login", Logger.LogTopic.Login);
                    model.ShowSnackbar("Error synchronizing database " + ex.Message, 3);
                    await Task.Delay(2000);
                }
            }

            // search user in local database
            User user = Database.DatabaseManager.GetDatabase().Users.Where(u =>
            u.Username.Equals(username) &&
            u.PasswordHash.Equals(passwordhash)
            ).FirstOrDefault();

            // if found switch to main menu view
            if (user != null)
            {
                Database.UserManagment.ActiveUser = user;
                if ((bool)StayLoggedIn.IsChecked)
                {
                    Database.UserManagment.SaveLoginData();
                }
                model.ShowMainMenu.Execute(null);
            }
            else
            {
                Logger.LogManager.logWarning("Wrong username or password entered", Logger.LogTopic.Login);
                model.ShowSnackbar("Username or password incorrect", 6);
            }

            this.syncProgessbar.IsIndeterminate = false;
            this.LoginButton.IsEnabled = true;

        }

        private void Settings_Click(object sender, MouseButtonEventArgs e)
        {
            Logger.LogManager.logInfo("Switching to setup view", Logger.LogTopic.Login);
            var model = (CredentialsViewModel)this.DataContext;
            model.model.SwitchContent();
        }
    }
}
