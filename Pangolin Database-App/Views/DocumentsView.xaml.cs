using Pangolin_Database_App.ViewModels;
using System.Windows;
using System.Windows.Controls;
using System.IO;

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

        private void Border_Drop(object sender, DragEventArgs e)
        {

            DocumentsViewModel model = (DocumentsViewModel)Window.GetWindow(this).DataContext;
            model.File_Drop(this, e);

        }
    }
}
