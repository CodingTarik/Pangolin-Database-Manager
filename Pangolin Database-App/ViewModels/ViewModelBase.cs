using Microsoft.EntityFrameworkCore;
using Pangolin_Database_App.Database;
using Pangolin_Database_App.Models;
using Pangolin_Database_App.Util;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Diagnostics;
using System.Reflection;
using System.Runtime.CompilerServices;

namespace Pangolin_Database_App.ViewModels
{
    internal abstract class ViewModelBase<T> : INotifyPropertyChanged, IUpdateModel where T : class
    {


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
        private RelayCommand _hideSnackbar;

        public RelayCommand HideSnackbar { get { return _hideSnackbar; } set { _hideSnackbar = value; NotifyPropertyChanged(); } }

        private void HideAppSnackbar()
        {
            SnackbarActive = false;
        }

        private void ShowSnackbar(string message)
        {
            SnackbarActive = false;
            SnackbarMessage = message;
            SnackbarActive = true;
        }

        private DbSet<T> dbset;

        /// <summary>
        /// 
        /// </summary>
        /// <param name="dbset">dbset the view model base should access</param>
        public ViewModelBase(DbSet<T> dbset)
        {
            this.dbset = dbset;
            HideSnackbar = new RelayCommand(HideAppSnackbar);
        }

        private ObservableCollection<Pangolin> _pangolins = new ObservableCollection<Pangolin>(DatabaseManager.GetPangolins());

        /// <summary>
        /// Collection for all pangolins
        /// </summary>
        public ObservableCollection<Pangolin> Pangolins { get { return _pangolins; } private set { _pangolins = value; NotifyPropertyChanged(); } }

        private Pangolin _selectedPangolin;

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
                    NotifyPropertyChanged();
                }
            }
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
                    ReloadSelectedModel(true);
                    _selectedModel = value;
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
                if (ModelExistInDatabase())
                {
                    db.Update(SelectedModel);
                    ShowSnackbar("The model has been sucessfull updated");
                }
                else
                {
                    db.Add(SelectedModel);
                    ShowSnackbar("The model has been sucessfull added");
                }

                if (UpdateModelEvent != null)
                {
                    UpdateModelEvent(this, EventArgs.Empty);
                }
                db.SaveChanges();
            }
        }

        public event EventHandler ReloadSelectedModelEvent;

        /// <summary>
        /// Resets the selected model to its default value
        /// </summary>
        public void ReloadSelectedModel(bool switchingModel = false)
        {
            // Resets all changes made to model
            if (_selectedModel != null)
            {
                if (ModelExistInDatabase())
                {
                    DatabaseManager.GetDatabase().Entry(_selectedModel).Reload(); // CRASH
                    NotifyPropertyChanged("SelectedModel");
                }
                if (ReloadSelectedModelEvent != null)
                {
                    if (!switchingModel)
                    {
                        ReloadSelectedModelEvent(this, EventArgs.Empty);
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
        private bool ModelExistInDatabase()
        {
            object primarykeyOfModel = GetPrimaryKeyForModel();
            return PrimaryKeyExist(dbset, new object[] { primarykeyOfModel });
        }

        /// <summary>
        /// Obtains the primary key of the selected model through reflection
        /// this methods searches for a property with they key attribute
        /// if no property is found, KeyNotFoundException will be thrown
        /// </summary>
        /// <returns>Value of the primary key</returns>
        private object GetPrimaryKeyForModel()
        {
            Type type = SelectedModel.GetType();
            PropertyInfo[] properties = type.GetProperties();
            foreach (PropertyInfo prop in properties)
            {
                object[] attrs = prop.GetCustomAttributes(true);
                foreach (object attr in attrs)
                {
                    KeyAttribute key = attr as KeyAttribute;
                    if (key != null)
                    {
                        return prop.GetValue(SelectedModel);
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
