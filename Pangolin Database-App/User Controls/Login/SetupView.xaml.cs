using Pangolin_Database_App.ViewModels;
using System.Windows.Controls;
using System.Windows.Input;

namespace Pangolin_Database_App.User_Controls.Login
{
    /// <summary>
    /// Interaktionslogik für SetupView.xaml
    /// </summary>
    public partial class SetupView : UserControl
    {
        public SetupView()
        {
            InitializeComponent();
        }

        private void Back_Click(object sender, MouseButtonEventArgs e)
        {
            ((SetupViewModel)DataContext).model.SwitchContent();
        }
    }
}
