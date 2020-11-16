using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System.Collections.ObjectModel;
using System.Linq;

namespace Pangolin_Database_App.ViewModels
{
    internal class VeterinaryTreatmentViewModel : ViewModelBase<VeterinaryTreatment>
    {
        public VeterinaryTreatmentViewModel() : base(DatabaseManager.GetDatabase().VeterinaryTreatments)
        {
            SelectedModel = new VeterinaryTreatment();
            PangolinChanged += VeterinaryTreatmentViewModel_PangolinChanged;
            UpdateModelEvent += VeterinaryTreatmentViewModel_UpdateModelEvent;
        }

        private void VeterinaryTreatmentViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new VeterinaryTreatment() { ReferenceNumber = SelectedPangolin };
            NotifyPropertyChanged("Subcut");
            NotifyPropertyChanged("IM");
            NotifyPropertyChanged("IS");
            NotifyPropertyChanged("ORAL");
            NotifyPropertyChanged("PreviousTreatments");
        }

        private void VeterinaryTreatmentViewModel_PangolinChanged(object sender, Pangolin e)
        {
            NotifyPropertyChanged("PreviousTreatments");
        }

        public ObservableCollection<VeterinaryTreatment> PreviousTreatments => new ObservableCollection<VeterinaryTreatment>(DatabaseManager.GetDatabase().VeterinaryTreatments.Where(n => n.ReferenceNumber == SelectedPangolin).ToList());

        public bool Subcut
        {
            get => ReadBit(SelectedModel.Method, 3);
            set { SetBit(SelectedModel.Method, 3, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }

        public bool IM
        {
            get => ReadBit(SelectedModel.Method, 2);
            set { SetBit(SelectedModel.Method, 2, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }

        public bool IS
        {
            get => ReadBit(SelectedModel.Method, 1);
            set { SetBit(SelectedModel.Method, 1, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }

        public bool Oral
        {
            get => ReadBit(SelectedModel.Method, 0);
            set { SetBit(SelectedModel.Method, 0, value, n => SelectedModel.Method = n); NotifyPropertyChanged(); }
        }
    }
}
