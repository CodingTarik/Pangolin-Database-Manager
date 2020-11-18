using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using System;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Windows;

namespace Pangolin_Database_App.ViewModels
{
    internal class DocumentsViewModel : ViewModelBase<Document>
    {
        /// <summary>
        /// default constructor
        /// </summary>
        public DocumentsViewModel() : base(Database.DatabaseManager.GetDatabase().Documents)
        {
            SelectedModel = new Document() { Date = DateTime.Now };
            UpdateModelEvent += DocumentsViewModel_UpdateModelEvent;
            PangolinChanged += DocumentsViewModel_PangolinChanged;
        }

        /// <summary>
        /// Update documents if pangolin changed
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void DocumentsViewModel_PangolinChanged(object sender, Pangolin e)
        {
            NotifyPropertyChanged("DocumentForPangolin");
        }

        /// <summary>
        /// Add new document model as selected model if previous was added 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void DocumentsViewModel_UpdateModelEvent(object sender, EventArgs e)
        {
            ShowSnackbar("File upload of file " + SelectedModel.FileName + " successfull", 10);
            SelectedModel = new Document() { Date = DateTime.Now };
        }

        /// <summary>
        /// If file droped in file drop area then get file data and set selectedmodel properties
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        public void File_Drop(object sender, DragEventArgs e)
        {
            try
            {
                LogManager.logInfo("new file was dropped", LogTopic.IO);
                if (e.Data.GetDataPresent(DataFormats.FileDrop))
                {
                    string[] files = (string[])e.Data.GetData(DataFormats.FileDrop);
                    string file = files[0];

                    SelectedModel.FileName = Path.GetFileName(file);
                    SelectedModel.FileData = File.ReadAllBytes(file);
                    NotifyPropertyChanged("SelectedModel");
                }
            }
            catch (Exception ex)
            {
                LogManager.logError(ex, "Error reading file data", LogTopic.IO);
                ShowSnackbar("Error reading file data", 7);
            }
        }

        /// <summary>
        /// adds the draged file to the database
        /// </summary>
        /// <param name="sender"></param>
        public void UploadFile(object sender)
        {
            if (SelectedModel.FileName != null)
            {
                LogManager.logInfo("uploading file to database", LogTopic.IO);
                UpdateSelectedModel();
            }
        }

        /// <summary>
        /// List that returns all files for a selected pangolin
        /// </summary>
        public ObservableCollection<Document> DocumentForPangolin
        {
            get => new ObservableCollection<Document>(Database.DatabaseManager.GetDatabase().Documents.Where(n => n.ReferenceNumber == SelectedPangolin).ToList());
            set { }
        }
    }
}
