using Pangolin_Database_App.Util;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Pangolin_Database_App.Settings;
using Pangolin_Database_App.Models;
using System;

namespace Pangolin_Database_App.ViewModels
{
    internal class SetupViewModel : ViewModelBase<ModelBase> 
    {

        public LoginViewModel model { get; set; }

        public SetupViewModel(LoginViewModel model) : base(null)
        {
            UpdateDbIPandPort = new RelayCommand(UpdateDbHostandPort);
            InitDbWithUsernameAndPass = new RelayCommand(InitDb);
            this.DatabaseIP = Settings.Settings.DatabaseHostAddress;
            this.DatabasePort = Settings.Settings.DatabasePort;
            this.model = model;
            this.InitButtonEnabled = true;
        }

        private string _databaseIP;

        public string DatabaseIP
        {
            get => _databaseIP;
            set { _databaseIP = value; NotifyPropertyChanged(); }
        }

        private int _databasePort;

        public int DatabasePort
        {
            get => _databasePort;
            set { _databasePort = value; NotifyPropertyChanged(); }
        }

        private string _dbInitUsername;

        public string DbInitUsername
        {
            get => _dbInitUsername;
            set { _dbInitUsername = value; NotifyPropertyChanged(); }
        }

        private string _dbInitPassword;

        public string DbInitPassword
        {
            get => _dbInitPassword;
            set { _dbInitPassword = value; NotifyPropertyChanged(); }
        }

        private bool _initButtonEnabled;

        public bool InitButtonEnabled
        {
            get { return _initButtonEnabled; }
            set { _initButtonEnabled = value; NotifyPropertyChanged(); }
        }

        public RelayCommand UpdateDbIPandPort { get; set; }
        public RelayCommand InitDbWithUsernameAndPass { get; set; }

        private void UpdateDbHostandPort()
        {
            if(Settings.SettingsManager.UpdateDbHostAndPort(DatabaseIP, DatabasePort))
            {
                ShowSnackbar("Updated Database host settings successfully", 6);
            }
            else
            {
                ShowSnackbar("Could not update database host settings.", 6);
            }

        }


        private async void InitDb()
        {
            InitButtonEnabled = false;
            try
            {
                await Database.DatabaseSync.CreateDatabaseOnServerAsync(DbInitUsername, DbInitPassword);
                ShowSnackbar("Successfull initalized database", 5);
            } catch(Exception ex)
            {
                Logger.LogManager.logError(ex, "Could not init database: " + ex.Message, Logger.LogTopic.Database);
                ShowSnackbar("Could not initalize database: " + ex.Message);
            }
            InitButtonEnabled = true;
        }
    }
}
