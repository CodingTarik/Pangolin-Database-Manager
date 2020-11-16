using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using System.Collections.ObjectModel;

namespace Pangolin_Database_App.ViewModels
{
    internal class MainMenuViewModel
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Name => FirstName + " " + LastName;
        public bool IsAdmin { get; set; }

        public MainMenuViewModel()
        {
            FirstName = Database.UserManagment.ActiveUser.FirstName;
            LastName = Database.UserManagment.ActiveUser.LastName;
            IsAdmin = Database.UserManagment.ActiveUser.IsAdmin;
        }

        public ObservableCollection<Pangolin> Pangolins { get; set; } = new ObservableCollection<Pangolin>(DatabaseManager.GetPangolins());
        public Pangolin SelectedPangolin { get; set; }
    }
}
