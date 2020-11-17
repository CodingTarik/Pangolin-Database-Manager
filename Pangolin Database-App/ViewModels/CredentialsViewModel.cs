using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;

namespace Pangolin_Database_App.ViewModels
{
    internal class CredentialsViewModel : ViewModelBase<ModelBase>
    {
        public LoginViewModel model { get; set; }
        public RelayCommand ShowMainMenu { get; set; }
        internal CredentialsViewModel(LoginViewModel model, RelayCommand ShowMainMenu) : base(null)
        {
            this.model = model;
            this.ShowMainMenu = ShowMainMenu;
        }
    }
}
