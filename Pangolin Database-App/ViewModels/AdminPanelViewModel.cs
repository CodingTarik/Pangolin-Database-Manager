using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using System.Linq;

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
            UpdateUserPass = new RelayCommand(UpdatePassword);
            DeleteUserClick = new RelayCommand(DeleteSelectedUser);
            DeletePangolinClick = new RelayCommand(DeleteSelectedPangolin);
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
                    UsernameAdd = "";
                    FirstNameAdd = "";
                    LastNameAdd = "";
                    PasswordHashAdd = "";
                    PasswordRepeatAdd = "";
                    RefreshUserAdd();
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

        private void RefreshUserAdd()
        {
            string[] properties = { "UsernameAdd", "FirstNameAdd", "LastNameAdd", "PasswordHashAdd", "PasswordRepeatAdd" };
            foreach (string property in properties)
            {
                NotifyPropertyChanged(property);
            }
        }
        // Reset User Password
        // ======================================================================================================
        public List<User> UserList { get { return Database.DatabaseManager.GetDatabase().Users.ToList(); } }
        public string NewPassword { get; set; }
        public string NewPasswordRepeat { get; set; }
        public User SelectedUser { get; set; }
        public RelayCommand UpdateUserPass { get; set; }

        private void UpdatePassword()
        {
            if(SelectedUser != null)
            {
                if(String.IsNullOrEmpty(NewPassword))
                {
                    ShowSnackbar("Password cannot be null", 5);
                }
                else
                {
                    if(NewPassword.Equals(NewPasswordRepeat))
                    {
                        SelectedUser.PasswordHash = Database.UserManagment.ComputeSha256Hash(NewPassword);
                        Database.DatabaseManager.GetDatabase().SaveChanges();
                        ShowSnackbar("Password reseted successfully", 5);
                    }
                    else
                    {
                        ShowSnackbar("Password is not identical", 5);
                    }
                }
            }
            else
            {
                ShowSnackbar("Please Select a user", 4);
            }
        }

        // Delete User
        // ======================================================================================================
        public List<User> UserListDelete { get { var users = Database.DatabaseManager.GetDatabase().Users.ToList(); users.Remove(Database.UserManagment.ActiveUser); return users; } }
        public User SelectedUserDelete { get; set; }
        public RelayCommand DeleteUserClick { get; set; }

        private void DeleteSelectedUser()
        {
            if(SelectedUserDelete == null)
            {
                ShowSnackbar("Please select an user", 5);
            }
            else
            {
                Database.DatabaseManager.GetDatabase().Remove(SelectedUserDelete);
                Database.DatabaseManager.GetDatabase().SaveChanges();
                ShowSnackbar("User deleted successfull", 5);
            }
        }

        // Delete Pangolin
        // ======================================================================================================
        public List<Pangolin> PangolinList { get { return Database.DatabaseManager.GetPangolins(); } }
        public Pangolin SelectedPangolinDelete { get; set; }
        public RelayCommand DeletePangolinClick { get; set; }

        private void DeleteSelectedPangolin()
        {
            if (SelectedPangolinDelete == null)
            {
                ShowSnackbar("Please select a pangolin", 5);
            }
            else
            {
                Database.DatabaseManager.GetDatabase().DeletedPangolins.Add(SelectedPangolinDelete);
                Database.DatabaseManager.GetDatabase().Pangolins.Remove(SelectedPangolinDelete);
                Database.DatabaseManager.GetDatabase().SaveChanges();
                ShowSnackbar("Pangolin deleted successfull", 5);
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
