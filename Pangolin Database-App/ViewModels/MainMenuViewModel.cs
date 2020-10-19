using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System.Collections.ObjectModel;
using System.ComponentModel;

namespace Pangolin_Database_App.ViewModels
{
    class MainMenuViewModel 
    {
        public string Username { get; set; }
        public bool isAdmin { get; set; }

        public MainMenuViewModel()
        {

        }

        public ObservableCollection<Pangolin> Pangolins { get; set; } = new ObservableCollection<Pangolin>(DatabaseManager.GetPangolins());
        public Pangolin SelectedPangolin { get; set; }
    }
}
