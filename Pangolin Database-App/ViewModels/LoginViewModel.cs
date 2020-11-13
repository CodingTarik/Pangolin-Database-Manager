using Pangolin_Database_App.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Pangolin_Database_App.ViewModels
{
    class LoginViewModel : ViewModelBase<User>
    {
       public LoginViewModel() : base(Database.DatabaseManager.GetDatabase().Users)
        {

        }
        
    }
}
