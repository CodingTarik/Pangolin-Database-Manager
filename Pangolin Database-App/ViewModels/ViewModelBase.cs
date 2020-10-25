using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Database;
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
    internal abstract class ViewModelBase<T> : INotifyPropertyChanged, IUpdateModel where T : class
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
        /// Shows snackbar with a message
        /// </summary>
        /// <param name="message"></param>
        public void ShowSnackbar(string message, int seconds)
        {
            ShowSnackbar(message);
            Task.Delay(new TimeSpan(0, 0, seconds)).ContinueWith(o => { if (message == SnackbarMessage) HideAppSnackbar(); });
        }
        /// <summary>
        /// Saves dbset that should be used for this view model
        /// </summary>
        private DbSet<T> dbset;

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
        public ObservableCollection<Pangolin> Pangolins { get { return _pangolins; } private set { _pangolins = value; NotifyPropertyChanged(); } }

        /// <summary>
        /// Saves selected pangolin
        /// </summary>
        private Pangolin _selectedPangolin;

        public event EventHandler<Pangolin> PangolinChanged;

        /// <summary>
        /// Selected Pangolin for reference
        /// </summary>
        public Pangolin SelectedPangolin
        {
            get { return _selectedPangolin; }
            set
            {
                if (value != _selectedPangolin)
                {
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
            get { return _selectedModel; }
            set
            {
                if (_selectedModel != value)
                {
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
            PangolinContext db = DatabaseManager.GetDatabase();
            if (db != null && SelectedModel != null)
            {
                if (ModelExistInDatabase(SelectedModel))
                {
                    db.Update(SelectedModel);
                    ShowSnackbar("The model has been sucessfull updated");
                }
                else
                {
                    db.Add(SelectedModel);
                    ShowSnackbar("The model has been sucessfull added");
                }
                db.SaveChanges(); // save

                // fire update event
                if (UpdateModelEvent != null)
                {
                    UpdateModelEvent(this, EventArgs.Empty);
                }
                
            }
        }

        /// <summary>
        /// Event for handeling selected model reload, will be called before model reload (use) reloadmodelevent if you want to catch after
        /// </summary>
        public event EventHandler<T> ReloadSelectedModelEvent;

        /// <summary>
        /// Reloads the selected model
        /// </summary>
        public void ReloadSelectedModel()
        {
            if (ReloadSelectedModelEvent != null)
            {
                ReloadSelectedModelEvent(this, SelectedModel);
            }
            ReloadModel(SelectedModel);
            NotifyPropertyChanged("SelectedModel");
        }

        /// <summary>
        /// Event for handeling a model reload, will be called after model reload
        /// </summary>
        public event EventHandler<T> ReloadModelEvent;
        /// <summary>
        /// Resets the selected model to its default value
        /// </summary>
        private void ReloadModel(T model)
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
                }
            }
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
            if (!String.IsNullOrEmpty(propertyName) && PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    }
}
