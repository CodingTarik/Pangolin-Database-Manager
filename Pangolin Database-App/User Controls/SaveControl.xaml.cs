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

namespace Pangolin_Database_App.User_Controls
{
    /// <summary>
    /// Interaktionslogik für SaveControl.xaml
    /// </summary>
    public partial class SaveControl : UserControl
    {
        public SaveControl()
        {
            InitializeComponent();
        }

        public event EventHandler YesClickEvent;
        public event EventHandler NoClickEvent;
        public event EventHandler CancelClickEvent;

        private void NoClick(object sender, RoutedEventArgs e)
        {
            if(NoClickEvent != null)
            {
                NoClickEvent(this, EventArgs.Empty);
            }
        }

        private void YesClick(object sender, RoutedEventArgs e)
        {
            if(YesClickEvent != null)
            {
                YesClickEvent(this, EventArgs.Empty);
            }
        }

        private void CancelClick(object sender, RoutedEventArgs e)
        {
            if(CancelClickEvent != null)
            {
                CancelClickEvent(this, EventArgs.Empty);
            }
        }
    }
}
