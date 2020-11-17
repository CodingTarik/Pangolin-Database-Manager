using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;

namespace Pangolin_Database_App.ViewModels
{
    internal class LoginViewModel : ViewModelBase<User>
    {
        private object _modelContent;

        public object ModelContent
        {
            get => _modelContent;
            set { _modelContent = value; NotifyPropertyChanged(); }
        }

        public CredentialsViewModel login { get; set; }
        public SetupViewModel setup { get; set; }
        public LoginViewModel(RelayCommand ShowMainMenu) : base(Database.DatabaseManager.GetDatabase().Users)
        {
            login = new CredentialsViewModel(this, ShowMainMenu);
            setup = new SetupViewModel(this);
            ModelContent = login;

        }

        public void SwitchContent()
        {
            if (ModelContent is CredentialsViewModel)
            {
                LogManager.logInfo("Switching context to setup", LogTopic.Settings);
                ModelContent = setup;
            }
            else
            {
                LogManager.logInfo("Switching context to login", LogTopic.Login);
                ModelContent = login;
            }
        }

    }
}
