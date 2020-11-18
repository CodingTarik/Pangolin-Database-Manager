using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Database;
using Pangolin_Database_App.Logger;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;

namespace Pangolin_Database_App.ViewModels
{
    /// <summary>
    /// validation result for model validation
    /// </summary>
    public struct ValidationResult
    {
        public bool valid;
        public string propertyNameNotValid;
    }
    /// <summary>
    /// view model base for most views
    /// </summary>
    /// <typeparam name="T"></typeparam>
    internal abstract class ViewModelBase<T> : NotEmptyValidationRule, INotifyPropertyChanged, IUpdateModel where T : ModelBase
    {
        private bool _snackbarActive;

        public delegate void IntValue(int count);
        /// <summary>
        /// Sets bit in bitmask
        /// </summary>
        /// <param name="bit"></param>
        /// <param name="value"></param>
        public void SetBit(int property, int bit, bool value, IntValue i = null)
        {
            if (value)
            {
                property |= (0b1 << bit);
            }
            else
            {
                property &= ~(0b1 << bit);
            }
            if (i != null)
            {
                i(property);
            }
        }

        /// <summary>
        /// Reads bit in bitmask
        /// </summary>
        /// <param name="bit"></param>
        /// <returns></returns>
        public bool ReadBit(int property, int bit)
        {
            return (property & (0b1 << bit)) > 0;
        }

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
            set { _snackbarMessage = value; NotifyPropertyChanged(); LogManager.logInfo("Showing Snackbar message: " + value, LogTopic.Other); }
        }

        /// <summary>
        /// Saves relaycommand for hide snackbar
        /// </summary>
        private RelayCommand _hideSnackbar;

        /// <summary>
        /// Relay command for hide snackbar
        /// </summary>
        public RelayCommand HideSnackbar { get => _hideSnackbar; set { _hideSnackbar = value; NotifyPropertyChanged(); } }

        /// <summary>
        /// Hides snackbar
        /// </summary>
        public void HideAppSnackbar()
        {
            SnackbarActive = false;
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
        /// Key for hiding thread bar after certain seconds, checks if method was raised another time
        /// </summary>
        private int sessionSnackbarKey = 0;

        /// <summary>
        /// Shows snackbar with a message
        /// </summary>
        /// <param name="message"></param>
        public void ShowSnackbar(string message, int seconds)
        {
            // Create session key
            Random rnd = new Random();
            int sessionKey = rnd.Next(0, int.MaxValue);
            sessionSnackbarKey = sessionKey;

            ShowSnackbar(message);
            Task.Delay(new TimeSpan(0, 0, seconds)).ContinueWith(o => { if (message == SnackbarMessage && sessionSnackbarKey == sessionKey) { HideAppSnackbar(); } });
        }
        /// <summary>
        /// Saves dbset that should be used for this view model
        /// </summary>
        private readonly DbSet<T> dbset;

        /// <summary>
        /// Applies dbset and relay command for hidesnackbar
        /// </summary>
        /// <param name="dbset">dbset the view model base should access</param>
        public ViewModelBase(DbSet<T> dbset)
        {
            this.dbset = dbset;
            HideSnackbar = new RelayCommand(HideAppSnackbar);
        }

        /// <summary>
        /// Saves all pangolins
        /// </summary>
        private ObservableCollection<Pangolin> _pangolins = new ObservableCollection<Pangolin>(DatabaseManager.GetPangolins());

        /// <summary>
        /// Collection for all pangolins
        /// </summary>
        public ObservableCollection<Pangolin> Pangolins { get => _pangolins; private set { _pangolins = value; NotifyPropertyChanged(); } }

        /// <summary>
        /// Saves selected pangolin
        /// </summary>
        private Pangolin _selectedPangolin;

        /// <summary>
        /// Fires if pangolin changed, passes new pangolin as parameter
        /// </summary>
        public event EventHandler<Pangolin> PangolinChanged;

        /// <summary>
        /// Selected Pangolin for reference
        /// </summary>
        public Pangolin SelectedPangolin
        {
            get => _selectedPangolin;
            set
            {
                if (value != _selectedPangolin)
                {
                    LogManager.logInfo("Changing selected pangolin for view model base", LogTopic.Pangolin);
                    _selectedPangolin = value;
                    ChangePangolinReferenceForModel();
                    NotifyPropertyChanged();

                    if (PangolinChanged != null)
                    {
                        PangolinChanged(this, SelectedPangolin);
                    }
                }
            }
        }

        /// <summary>
        /// Searches for Pangolin references in model and sets it to selectedpangolin
        /// </summary>
        private void ChangePangolinReferenceForModel()
        {
            Type type = SelectedModel.GetType();
            PropertyInfo[] properties = type.GetProperties();
            foreach (PropertyInfo prop in properties)
            {
                if (prop.PropertyType == typeof(Pangolin))
                {
                    LogManager.logInfo("Changing selected pangolin for selected model on view model base", LogTopic.Pangolin);
                    prop.SetValue(SelectedModel, SelectedPangolin);
                    NotifyPropertyChanged("SelectedModel");
                    return;
                }
            }
            throw new Exception("No Pangolin model found for selected model");
        }

        private T _selectedModel;

        /// <summary>
        /// Property for curent selected model
        /// </summary>
        public T SelectedModel
        {
            get => _selectedModel;
            set
            {
                if (_selectedModel != value)
                {
                    LogManager.logInfo("Switching selected model", LogTopic.Other);
                    T modelForReset = _selectedModel;
                    _selectedModel = value;
                    ReloadModel(modelForReset);
                    NotifyPropertyChanged();
                }
            }
        }

        /// <summary>
        /// Event for handeling updates
        /// </summary>
        public event EventHandler UpdateModelEvent;

        /// <summary>
        /// Checks if the selected model is already in the database,
        /// if yes the model will be updated
        /// if no the model will be added
        /// </summary>
        public void UpdateSelectedModel()
        {
            try
            {
                LogManager.logInfo("Updating selected model", LogTopic.Database);
                PangolinContext db = DatabaseManager.GetDatabase();
                if (db != null && SelectedModel != null)
                {
                    ValidationResult result = ValidateModel();
                    if (result.valid)
                    {
                        if (ModelExistInDatabase(SelectedModel))
                        {
                            db.Update(SelectedModel);
                            LogManager.logInfo("Model was successfull updated", LogTopic.Database);
                            ShowSnackbar("The model has been sucessfull updated");
                        }
                        else
                        {
                            db.Add(SelectedModel);
                            LogManager.logInfo("Model was successfull added", LogTopic.Database);
                            ShowSnackbar("The model has been sucessfull added");
                        }
                        db.SaveChanges(); // save

                        // fire update event
                        if (UpdateModelEvent != null)
                        {
                            UpdateModelEvent(this, EventArgs.Empty);
                        }
                    }
                    else
                    {
                        LogManager.logInfo("Model was not valid, adding aborted", LogTopic.Database);
                        ShowSnackbar("Model could not be updated, validation failed for property --> " + result.propertyNameNotValid);
                    }

                }
            }
            catch (Exception ex)
            {
                ShowSnackbar("Could not update model: " + ex.InnerException);
            }
        }

        /// <summary>
        /// Validates a model
        /// </summary>
        /// <returns></returns>
        public ValidationResult ValidateModel()
        {
            LogManager.logInfo("Validating selected model", LogTopic.Database);
            Type type = SelectedModel.GetType();
            PropertyInfo[] properties = type.GetProperties();
            foreach (PropertyInfo p in properties)
            {
                if (p.GetCustomAttribute<CategoryAttribute>() != null && p.GetCustomAttribute<CategoryAttribute>().Category == "Validation")
                {
                    continue;
                }

                if (p.GetCustomAttribute<RequiredAttribute>() != null)
                {
                    if (!SelectedModel.Validate(p.GetValue(SelectedModel), null).IsValid)
                    {
                        LogManager.logWarning("Model was not valid because the property " + p.Name + " is required but is set to null", LogTopic.Database);
                        return new ValidationResult() { valid = false, propertyNameNotValid = p.Name };
                    }
                }
            }
            LogManager.logInfo("Model was successfull validated", LogTopic.Database);
            return new ValidationResult { valid = true };
        }

        /// <summary>
        /// Event for handeling selected model reload, will be called before model reload (use) reloadmodelevent if you want to catch after
        /// </summary>
        public event EventHandler<T> ReloadSelectedModelEvent;

        /// <summary>
        /// Reloads the selected model
        /// </summary>
        public void ReloadSelectedModel(bool resetIfNotInDatabase = false)
        {
            if (ReloadSelectedModelEvent != null)
            {
                ReloadSelectedModelEvent(this, SelectedModel);
            }
            bool reloaded = ReloadModel(SelectedModel);
            if (!reloaded && resetIfNotInDatabase)
            {
                ResetSelectedModelToDefaultValues();
            }
            NotifyPropertyChanged("SelectedModel");
        }

        /// <summary>
        /// Event for handeling a model reload, will be called after model reload
        /// </summary>
        public event EventHandler<T> ReloadModelEvent;
        /// <summary>
        /// Resets the selected model to its default value
        /// </summary>
        private bool ReloadModel(T model)
        {
            // Resets all changes made to model
            if (model != null)
            {
                if (ModelExistInDatabase(model))
                {
                    DatabaseManager.GetDatabase().Entry(model).Reload();
                    if (ReloadModelEvent != null)
                    {
                        ReloadModelEvent(this, model);
                    }
                    return true;
                }
            }
            return false;
        }

        /// <summary>
        /// Checks if the selected model exist in database
        /// </summary>
        /// <returns>
        /// true if it exists
        /// false if the model does not exist in the database
        /// </returns>
        private bool ModelExistInDatabase(T model)
        {
            object primarykeyOfModel = GetPrimaryKeyForModel(model);
            return PrimaryKeyExist(dbset, new object[] { primarykeyOfModel });
        }

        /// <summary>
        /// Obtains the primary key of the selected model through reflection
        /// this methods searches for a property with they key attribute
        /// if no property is found, KeyNotFoundException will be thrown
        /// </summary>
        /// <returns>Value of the primary key</returns>
        private object GetPrimaryKeyForModel(T model)
        {
            Type type = model.GetType();
            PropertyInfo[] properties = type.GetProperties();
            foreach (PropertyInfo prop in properties)
            {
                object[] attrs = prop.GetCustomAttributes(true);
                foreach (object attr in attrs)
                {
                    KeyAttribute key = attr as KeyAttribute;
                    if (key != null)
                    {
                        return prop.GetValue(model);
                    }
                }
            }
            throw new KeyNotFoundException();
        }

        /// <summary>
        /// searches in the dbset if the primary key exists
        /// </summary>
        /// <param name="db"></param>
        /// <param name="primaryKeys"></param>
        /// <returns></returns>
        private bool PrimaryKeyExist(DbSet<T> db, object[] primaryKeys)
        {
            if (db.Find(primaryKeys) != null)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

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

        /// <summary>
        /// Resets selected model
        /// </summary>
        public virtual void ResetSelectedModel()
        {
            ReloadSelectedModel(true);
            ShowSnackbar("Discarded changes made to selected model", 6);
        }

        /// <summary>
        /// Resets Selected Model to default values
        /// </summary>
        public virtual void ResetSelectedModelToDefaultValues()
        {
            LogManager.logInfo("Reseting model default values", LogTopic.Database);
            Type type = SelectedModel.GetType();
            PropertyInfo[] properties = type.GetProperties();
            foreach (PropertyInfo p in properties)
            {
                if (p.GetCustomAttribute<CategoryAttribute>() != null && p.GetCustomAttribute<CategoryAttribute>().Category == "Validation")
                {
                    continue;
                }

                p.SetValue(SelectedModel, null);
            }
            ChangePangolinReferenceForModel();
        }
    }
}
