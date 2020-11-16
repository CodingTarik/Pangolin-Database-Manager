using Pangolin_Database_App.Models;

namespace Pangolin_Database_App.ViewModels
{
    internal class LoginViewModel : ViewModelBase<User>
    {
        public LoginViewModel() : base(Database.DatabaseManager.GetDatabase().Users)
        {

        }

    }
}
