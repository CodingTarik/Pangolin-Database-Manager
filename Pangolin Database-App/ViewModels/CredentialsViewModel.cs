using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;

namespace Pangolin_Database_App.ViewModels
{
    /// <summary>
    /// View model for credentials
    /// </summary>
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
