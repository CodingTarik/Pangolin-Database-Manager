using Microsoft.Win32;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.IO;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;

namespace Pangolin_Database_App.ViewModels
{
    internal class AdminPanelViewModel : ModelBase, INotifyPropertyChanged
    {
        // Constructor
        // ======================================================================================================
        public AdminPanelViewModel()
        {
            AddUserClick = new RelayCommand(AddNewUserAsync);
            HideSnackbar = new RelayCommand(HideAppSnackbar);
            UpdateUserPass = new RelayCommand(UpdatePassword);
            DeleteUserClick = new RelayCommand(DeleteSelectedUser);
            DeletePangolinClick = new RelayCommand(DeleteSelectedPangolin);
            BackupDbClick = new RelayCommand(BackupDb);
        }

        // Add new User
        // ======================================================================================================
        [Required]
        public string UsernameAdd { get; set; }
        public string FirstNameAdd { get; set; }
        public string LastNameAdd { get; set; }

        private string _PasswordHashAdd = "";
        private string _Password;

        public string PasswordHashAdd { get => _PasswordHashAdd; set => _PasswordHashAdd = Database.UserManagment.ComputeSha256Hash(value); }
        public string PasswordAdd { get => _Password; set { _Password = value; PasswordHashAdd = value; } }
        public string PasswordRepeatAdd { get; set; }

        public RelayCommand AddUserClick { get; set; }

        private async void AddNewUserAsync()
        {

            if (PasswordAdd.Equals(PasswordRepeatAdd))
            {
                if (PasswordAdd.Length > 4)
                {
                    bool added = await Database.UserManagment.AddNewUser(FirstNameAdd, LastNameAdd, UsernameAdd, PasswordHashAdd, PasswordAdd);
                    if (added)
                    {
                        User addedUser = Database.DatabaseManager.GetDatabase().Users.Where(n => n.Username == UsernameAdd).First();
                        UserList.Add(addedUser);
                        UserListDelete.Add(addedUser);
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
                        ShowSnackbar("User could not be added, same username already exists", 6);
                    }
                }
                else
                {
                    ShowSnackbar("Password must have at least 5 characters", 6);
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
        private readonly ObservableCollection<User> _UserList = new ObservableCollection<User>(Database.DatabaseManager.GetDatabase().Users.ToList());
        public ObservableCollection<User> UserList => _UserList;
        public string NewPassword { get; set; }
        public string NewPasswordRepeat { get; set; }
        public User SelectedUser { get; set; }
        public RelayCommand UpdateUserPass { get; set; }

        private void UpdatePassword()
        {
            if (SelectedUser != null)
            {
                if (string.IsNullOrEmpty(NewPassword))
                {
                    ShowSnackbar("Password cannot be null", 5);
                }
                else
                {
                    if (NewPassword.Length > 4)
                    {
                        if (NewPassword.Equals(NewPasswordRepeat))
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
                    else
                    {
                        ShowSnackbar("Password must have at least 5 characters", 6);
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
        private ObservableCollection<User> _UserListDelete;
        public ObservableCollection<User> UserListDelete
        {
            get
            {
                if (_UserListDelete == null)
                {
                    var users = Database.DatabaseManager.GetDatabase().Users.ToList();
                    users.Remove(Database.UserManagment.ActiveUser);
                    _UserListDelete = new ObservableCollection<User>(users);
                }
                return _UserListDelete;
            }
        }
        public User SelectedUserDelete { get; set; }
        public RelayCommand DeleteUserClick { get; set; }

        private void DeleteSelectedUser()
        {
            if (SelectedUserDelete == null)
            {
                ShowSnackbar("Please select an user", 5);
            }
            else
            {

                Database.DatabaseManager.GetDatabase().Remove(SelectedUserDelete);
                Database.DatabaseManager.GetDatabase().SaveChanges();
                UserList.Remove(SelectedUserDelete);
                UserListDelete.Remove(SelectedUserDelete);
                ShowSnackbar("User deleted successfull", 5);
            }
        }

        // Delete Pangolin
        // ======================================================================================================
        private readonly ObservableCollection<Pangolin> _PangolinList = new ObservableCollection<Pangolin>(Database.DatabaseManager.GetPangolins());
        public ObservableCollection<Pangolin> PangolinList => _PangolinList;
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

                Database.DatabaseManager.GetDatabase().Pangolins.Remove(SelectedPangolinDelete);
                PangolinList.Remove(SelectedPangolinDelete);
                Database.DatabaseManager.GetDatabase().SaveChanges();
                ShowSnackbar("Pangolin deleted successfull", 5);
            }
        }

        // Backup DB
        // ======================================================================================================
        public RelayCommand BackupDbClick { get; set; }

        private void BackupDb()
        {
            SaveFileDialog sv = new SaveFileDialog();
            sv.FileName = Settings.Settings.DbFilename;
            if (sv.ShowDialog() == true)
            {
                File.Copy(Settings.Settings.DbFilename, sv.FileName);
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
            if (!string.IsNullOrEmpty(propertyName) && PropertyChanged != null)
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
            get => _snackbarActive;
            set { _snackbarActive = value; NotifyPropertyChanged(); }
        }

        private string _snackbarMessage;

        /// <summary>
        /// Property for snackbar
        /// </summary>
        public string SnackbarMessage
        {
            get => _snackbarMessage;
            set { _snackbarMessage = value; NotifyPropertyChanged(); }
        }

        /// <summary>
        /// Saves relaycommand for hide snackbar
        /// </summary>
        private RelayCommand _hideSnackbar;

        /// <summary>
        /// Relay command for hide snackbar
        /// </summary>
        public RelayCommand HideSnackbar { get => _hideSnackbar; set { _hideSnackbar = value; NotifyPropertyChanged(); } }
    }
}
