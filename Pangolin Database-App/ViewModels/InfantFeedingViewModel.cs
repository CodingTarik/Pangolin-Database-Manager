using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    internal class InfantFeedingViewModel : ViewModelBase<InfantFeeding>
    {
        public InfantFeedingViewModel() : base(DatabaseManager.GetDatabase().InfantFeedings)
        {
            SelectedModel = new InfantFeeding();
            UpdateModelEvent += InfantFeedingViewModel_UpdateModelEvent;
        }

        private void InfantFeedingViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new InfantFeeding() { ReferenceNumber = SelectedPangolin };
            ShowSnackbar("Feeding added successfully to local database", 4);
        }

        /// <summary>
        /// Formula for Royal Canin Kitty
        /// </summary>
        public bool RoyalCaninKitty
        {
            get { return ReadBit(SelectedModel.Formula, 2); }
            set { SetBit(SelectedModel.Formula, 2, value, (i) => SelectedModel.Formula = i); NotifyPropertyChanged(); }
        }

        /// <summary>
        /// Formula for Royal Canin Puppy
        /// </summary>
        public bool RoyalCaninPuppy
        {
            get { return ReadBit(SelectedModel.Formula, 1); }
            set { SetBit(SelectedModel.Formula, 1, value, (i) => SelectedModel.Formula = i); NotifyPropertyChanged(); }
        }

        /// <summary>
        /// Formula for Other
        /// </summary>
        public bool Other
        {
            get { return ReadBit(SelectedModel.Formula, 0); }
            set { SetBit(SelectedModel.Formula, 0, value, (i) => SelectedModel.Formula = i); NotifyPropertyChanged(); }
        }

        /// <summary>
        /// Index:
        /// Yes = 0
        /// No = 1
        /// Multiple Times = 2
        /// </summary>
        public int DefectationIndex
        {
            get { if (SelectedModel.DefectationCount == 0) return 1; else if (SelectedModel.DefectationCount == 1) return 0; else return 2; }
            set { if(value == 0) { SelectedModel.DefectationCount = 1; SelectedModel.Defectation = true; } else if(value == 1) { SelectedModel.DefectationCount = 0; SelectedModel.Defectation = false; } else { SelectedModel.DefectationCount = 2; SelectedModel.Defectation = true; } NotifyPropertyChanged(); }
        }

        /// <summary>
        /// DefectationCount
        /// </summary>
        public int DefectationCount
        {
            get { return SelectedModel.DefectationCount; }
            set { SelectedModel.DefectationCount = value; NotifyPropertyChanged(); NotifyPropertyChanged("DefectationIndex");}
        }
    }
}
