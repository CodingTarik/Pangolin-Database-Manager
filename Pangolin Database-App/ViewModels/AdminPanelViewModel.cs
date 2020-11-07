using Pangolin_Database_App.Util;
using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;

namespace Pangolin_Database_App.ViewModels
{
    internal class AdminPanelViewModel : INotifyPropertyChanged
    {
        // Constructor
        // ======================================================================================================
        public AdminPanelViewModel()
        {
            AddUserClick = new RelayCommand(AddNewUser);
            HideSnackbar = new RelayCommand(HideAppSnackbar);
        }

        // Add new User
        // ======================================================================================================
        public string UsernameAdd { get; set; }
        public string FirstNameAdd { get; set; }
        public string LastNameAdd { get; set; }

        private string _PasswordHashAdd = "";
        private string _Password;

        public string PasswordHashAdd { get { return _PasswordHashAdd; } set { _PasswordHashAdd = Database.UserManagment.ComputeSha256Hash(value); } }
        public string PasswordAdd { get { return _Password; } set { _Password = value; PasswordHashAdd = value; } }
        public string PasswordRepeatAdd { get; set; }

        public RelayCommand AddUserClick { get; set; }

        private void AddNewUser()
        {

            if (PasswordAdd.Equals(PasswordRepeatAdd))
            {
                bool added = Database.UserManagment.AddNewUser(FirstNameAdd, LastNameAdd, UsernameAdd, PasswordHashAdd);
                if (added)
                {
                    ShowSnackbar("User was added successfully", 6);
                }
                else
                {
                    ShowSnackbar("User could not be added, same username already exists");
                }
            }
            else
            {
                ShowSnackbar("User could not be added, password not equal");
            }

        }

        // Property changes
        // ======================================================================================================
        public event PropertyChangedEventHandler PropertyChanged;
        /// <summary>
        /// Method if a property changed
        /// </summary>
        /// <param name="propertyName"></param>
        public void NotifyPropertyChanged([CallerMemberName] string propertyName = "")
        {
            if (!String.IsNullOrEmpty(propertyName) && PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        // Snackbar
        // ======================================================================================================
        /// <summary>
        /// Shows snackbar with a message
        /// </summary>
        /// <param name="message"></param>
        public void ShowSnackbar(string message, int seconds)
        {
            ShowSnackbar(message);
            Task.Delay(new TimeSpan(0, 0, seconds)).ContinueWith(o => { if (message == SnackbarMessage) { HideAppSnackbar(); } });
        }


        /// <summary>
        /// Shows snackbar with a message
        /// </summary>
        /// <param name="message"></param>
        public void ShowSnackbar(string message)
        {
            SnackbarActive = false;
            SnackbarMessage = message;
            SnackbarActive = true;
        }

        /// <summary>
        /// Hides snackbar
        /// </summary>
        public void HideAppSnackbar()
        {
            SnackbarActive = false;
        }

        private bool _snackbarActive;

        /// <summary>
        /// Property for snackbar
        /// </summary>
        public bool SnackbarActive
        {
            get { return _snackbarActive; }
            set { _snackbarActive = value; NotifyPropertyChanged(); }
        }

        private string _snackbarMessage;

        /// <summary>
        /// Property for snackbar
        /// </summary>
        public string SnackbarMessage
        {
            get { return _snackbarMessage; }
            set { _snackbarMessage = value; NotifyPropertyChanged(); }
        }

        /// <summary>
        /// Saves relaycommand for hide snackbar
        /// </summary>
        private RelayCommand _hideSnackbar;

        /// <summary>
        /// Relay command for hide snackbar
        /// </summary>
        public RelayCommand HideSnackbar { get { return _hideSnackbar; } set { _hideSnackbar = value; NotifyPropertyChanged(); } }
    }
}
