using Pangolin_Database_App.Models;
using Pangolin_Database_App.ViewModels;
using System.Windows;

namespace Pangolin_Database_App.Views
{
    /// <summary>
    /// Interaktionslogik für Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        private readonly LoginViewModel model;
        public Login()
        {
            model = new LoginViewModel(new Util.RelayCommand(ShowMainMenu));
            DataContext = model;

            // check for cookie data
            User savedUser = Database.UserManagment.LoadUserByCookie();
            if (savedUser != null)
            {
                Database.UserManagment.ActiveUser = savedUser;
                ShowMainMenu();
            }

            InitializeComponent();

        }

        /// <summary>
        /// Closes this view and shows main view
        /// </summary>
        private void ShowMainMenu()
        {
            MainWindow main = new MainWindow();
            App.Current.MainWindow = main;
            Close();
            main.Show();
        }



        /// <summary>
        /// close
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Close_Click(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }

        /// <summary>
        /// minimize
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void Minimize_Click(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }
    }
}
