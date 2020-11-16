using Pangolin_Database_App.ViewModels;
using System.Windows;
using System.Windows.Controls;

namespace Pangolin_Database_App.Views
{
    /// <summary>
    /// Interaktionslogik für SyncView.xaml
    /// </summary>
    public partial class SyncView : UserControl
    {
        public SyncView()
        {

            InitializeComponent();

        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new MainMenuViewModel();
        }

        private void Sync_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
