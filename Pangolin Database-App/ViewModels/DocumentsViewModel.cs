using Pangolin_Database_App.Models;
using System;
using System.IO;
using System.Windows;

namespace Pangolin_Database_App.ViewModels
{
    class DocumentsViewModel : ViewModelBase<Document>
    {
        public DocumentsViewModel() : base(Database.DatabaseManager.GetDatabase().Documents)
        {
            this.SelectedModel = new Document() { Date = DateTime.Now };
            UpdateModelEvent += DocumentsViewModel_UpdateModelEvent;
        }

        private void DocumentsViewModel_UpdateModelEvent(object sender, EventArgs e)
        {
            ShowSnackbar("File upload of file " + SelectedModel.FileName + " successfull", 10);
            this.SelectedModel = new Document() { Date = DateTime.Now };          
        }

        public void File_Drop(object sender, DragEventArgs e)
        {
            if (e.Data.GetDataPresent(DataFormats.FileDrop))
            {
                string[] files = (string[])e.Data.GetData(DataFormats.FileDrop);
                string file = files[0];

                SelectedModel.FileName = Path.GetFileName(file);
                SelectedModel.FileData = File.ReadAllBytes(file);
                NotifyPropertyChanged("SelectedModel");
            }
        }

        public void UploadFile(object sender)
        {
            if(SelectedModel.FileName != null)
            {
                this.UpdateSelectedModel();
            }
        }
    }
}
