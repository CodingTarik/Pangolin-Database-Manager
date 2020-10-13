using Pangolin_Database_App.ViewModels;
using System.Windows;
using System.Windows.Controls;

namespace Pangolin_Database_App.Views
{
    /// <summary>
    /// Interaktionslogik für DocumentsView.xaml
    /// </summary>
    public partial class DocumentsView : UserControl
    {
        public DocumentsView()
        {
            InitializeComponent();
        }

        private void Upload_Click(object sender, RoutedEventArgs e)
        {

        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            Window.GetWindow(this).DataContext = new MainMenuViewModel();
        }

        private void PrintReport_Click(object sender, RoutedEventArgs e)
        {

        }

        private void SaveReport_Click(object sender, RoutedEventArgs e)
        {

        }

        private void OpenReport_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
