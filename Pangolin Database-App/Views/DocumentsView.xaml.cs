using Pangolin_Database_App.Logger;
using Pangolin_Database_App.ViewModels;
using System.Threading.Tasks;
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
            DocumentsViewModel model = (DocumentsViewModel)Window.GetWindow(this).DataContext;
            model.UploadFile(this);
            Refresh_List(this, null);
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
            LogManager.logInfo("Creating report");
            ((DocumentsViewModel)DataContext).SaveReport(true, true, false);
        }

        private void OpenReport_Click(object sender, RoutedEventArgs e)
        {
            LogManager.logInfo("Creating report");
            ((DocumentsViewModel)DataContext).SaveReport(true, false, false);
        }

        private void Border_Drop(object sender, DragEventArgs e)
        {

            DocumentsViewModel model = (DocumentsViewModel)Window.GetWindow(this).DataContext;
            model.File_Drop(this, e);

        }

        private async void UpdateFiles_Click(object sender, RoutedEventArgs e)
        {
            await Task.Delay(200);
            Refresh_List(this, e);
        }

        private void Refresh_List(object sender, RoutedEventArgs e)
        {
            DocumentsViewModel model = (DocumentsViewModel)Window.GetWindow(this).DataContext;
            model.NotifyPropertyChanged("DocumentForPangolin");
            model.ShowSnackbar("File refreshed", 4);
            FileListView.Items.Refresh();
        }
    }
}
