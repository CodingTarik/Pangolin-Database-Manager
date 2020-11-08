using Pangolin_Database_App.ViewModels;
using System.Windows;
using System.Windows.Controls;

namespace Pangolin_Database_App.Views
{
    /// <summary>
    /// Interaktionslogik für AdminPanelView.xaml
    /// </summary>
    public partial class AdminPanelView : UserControl
    {
        public AdminPanelView()
        {
            InitializeComponent();
        }

        /// <summary>
        /// If button "back" is pressed then switch to main menu
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void NavToMainMenu_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new MainMenuViewModel();
        }

        private void PasswordChanged(object sender, RoutedEventArgs e)
        {
            AdminPanelViewModel model = (AdminPanelViewModel)Window.GetWindow(this).DataContext;
            model.NewPassword = this.ResetPasswordPass.Password;
            model.NewPasswordRepeat = this.NewPasswordRepeat.Password;
            model.PasswordAdd = this.PasswordNewUser.Password;
            model.PasswordRepeatAdd = this.PasswordNewUserRepeat.Password;

        }
    }
}
