using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System;

namespace Pangolin_Database_App.ViewModels
{
    internal class SetupViewModel : ViewModelBase<ModelBase>
    {

        public LoginViewModel model { get; set; }

        /// <summary>
        /// default constructor
        /// </summary>
        /// <param name="model"></param>
        public SetupViewModel(LoginViewModel model) : base(null)
        {
            UpdateDbIPandPort = new RelayCommand(UpdateDbHostandPort);
            InitDbWithUsernameAndPass = new RelayCommand(InitDb);
            DatabaseIP = Settings.Settings.DatabaseHostAddress;
            DatabasePort = Settings.Settings.DatabasePort;
            this.model = model;
            InitButtonEnabled = true;
        }

        private string _databaseIP;

        /// <summary>
        /// database host proeprty
        /// </summary>
        public string DatabaseIP
        {
            get => _databaseIP;
            set { _databaseIP = value; NotifyPropertyChanged(); }
        }

        private int _databasePort;

        /// <summary>
        /// database port property
        /// </summary>
        public int DatabasePort
        {
            get => _databasePort;
            set { _databasePort = value; NotifyPropertyChanged(); }
        }

        private string _dbInitUsername;

        /// <summary>
        /// database username for db init
        /// </summary>
        public string DbInitUsername
        {
            get => _dbInitUsername;
            set { _dbInitUsername = value; NotifyPropertyChanged(); }
        }

        private string _dbInitPassword;

        /// <summary>
        /// database user password for db init
        /// </summary>
        public string DbInitPassword
        {
            get => _dbInitPassword;
            set { _dbInitPassword = value; NotifyPropertyChanged(); }
        }

        private bool _initButtonEnabled;

        /// <summary>
        /// Property if user can click init button
        /// </summary>
        public bool InitButtonEnabled
        {
            get => _initButtonEnabled;
            set { _initButtonEnabled = value; NotifyPropertyChanged(); }
        }

        public RelayCommand UpdateDbIPandPort { get; set; }
        public RelayCommand InitDbWithUsernameAndPass { get; set; }

        /// <summary>
        /// updates db host and port settings
        /// </summary>
        private void UpdateDbHostandPort()
        {
            if (Settings.SettingsManager.UpdateDbHostAndPort(DatabaseIP, DatabasePort))
            {
                ShowSnackbar("Updated Database host settings successfully", 6);
            }
            else
            {
                ShowSnackbar("Could not update database host settings.", 6);
            }

        }


        /// <summary>
        /// initalizes, resets database on mysql server side
        /// </summary>
        private async void InitDb()
        {
            InitButtonEnabled = false;
            try
            {
                await Database.DatabaseSync.CreateDatabaseOnServerAsync(DbInitUsername, DbInitPassword);
                ShowSnackbar("Successfull initalized database", 5);
            }
            catch (Exception ex)
            {
                Logger.LogManager.logError(ex, "Could not init database: " + ex.Message, Logger.LogTopic.Database);
                ShowSnackbar("Could not initalize database: " + ex.Message);
            }
            InitButtonEnabled = true;
        }
    }
}
