using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System;
using System.Collections.ObjectModel;
using System.Linq;

namespace Pangolin_Database_App.ViewModels
{
    internal class VeterinaryTreatmentViewModel : ViewModelBase<VeterinaryTreatment>
    {
        /// <summary>
        /// default constructor
        /// </summary>
        public VeterinaryTreatmentViewModel() : base(DatabaseManager.GetDatabase().VeterinaryTreatments)
        {
            SelectedModel = new VeterinaryTreatment() { Date = DateTime.Now, Time = DateTime.Now };
            PangolinChanged += VeterinaryTreatmentViewModel_PangolinChanged;
            UpdateModelEvent += VeterinaryTreatmentViewModel_UpdateModelEvent;
        }

        /// <summary>
        /// create new model if previous was added / updated
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void VeterinaryTreatmentViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new VeterinaryTreatment() { ReferenceNumber = SelectedPangolin, Date = DateTime.Now, Time = DateTime.Now };
            NotifyPropertyChanged("Subcut");
            NotifyPropertyChanged("IM");
            NotifyPropertyChanged("IS");
            NotifyPropertyChanged("ORAL");
            NotifyPropertyChanged("PreviousTreatments");
        }

        /// <summary>
        /// update previous treatments if model changed
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void VeterinaryTreatmentViewModel_PangolinChanged(object sender, Pangolin e)
        {
            NotifyPropertyChanged("PreviousTreatments");
        }

        /// <summary>
        /// returns a list of previous treatments for a pangolin
        /// </summary>
        public ObservableCollection<VeterinaryTreatment> PreviousTreatments => new ObservableCollection<VeterinaryTreatment>(DatabaseManager.GetDatabase().VeterinaryTreatments.Where(n => n.ReferenceNumber == SelectedPangolin).ToList());

        /// <summary>
        /// read if property is checked for model by bit mask value
        /// </summary>
        public bool Subcut
        {
            get => ReadBit(SelectedModel.Method, 3);
            set { SetBit(SelectedModel.Method, 3, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }
        /// <summary>
        /// read if property is checked for model by bit mask value
        /// </summary>
        public bool IM
        {
            get => ReadBit(SelectedModel.Method, 2);
            set { SetBit(SelectedModel.Method, 2, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }
        /// <summary>
        /// read if property is checked for model by bit mask value
        /// </summary>
        public bool IS
        {
            get => ReadBit(SelectedModel.Method, 1);
            set { SetBit(SelectedModel.Method, 1, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }
        /// <summary>
        /// read if property is checked for model by bit mask value
        /// </summary>
        public bool Oral
        {
            get => ReadBit(SelectedModel.Method, 0);
            set { SetBit(SelectedModel.Method, 0, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }
    }
}
