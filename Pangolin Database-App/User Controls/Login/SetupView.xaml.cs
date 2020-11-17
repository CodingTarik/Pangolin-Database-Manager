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
            ((SetupViewModel)this.DataContext).model.SwitchContent();
        }
    }
}
