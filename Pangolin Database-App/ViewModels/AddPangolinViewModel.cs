using Pangolin_Database_App.Database;
using Pangolin_Database_App.Enums;
using Pangolin_Database_App.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Reflection;

namespace Pangolin_Database_App.ViewModels
{
    internal class AddPangolinViewModel : ViewModelBase<Pangolin>
    {
        /// <summary>
        /// Initalizes add view with standard model
        /// </summary>
        public AddPangolinViewModel() : this(GetPangolinStandardModel())
        { }

        /// <summary>
        /// Initalized edit view with model
        /// </summary>
        /// <param name="modelToEdit"></param>
        public AddPangolinViewModel(Pangolin modelToEdit) : base(DatabaseManager.GetDatabase().Pangolins)
        {
            if (Pangolins.IndexOf(modelToEdit) == -1 && modelToEdit != null)
            {
                Pangolins.Add(modelToEdit);
            }
            if (modelToEdit != null)
            {
                SelectedModel = modelToEdit;
            }

            UpdateModelEvent += AddPangolinViewModel_UpdateModelEvent;
            ReloadSelectedModelEvent += AddPangolinViewModel_ReloadSelectedModelEvent;
            PropertyChanged += AddPangolinViewModel_PropertyChanged;
            ReloadModelEvent += AddPangolinViewModel_ReloadModelEvent;
        }

        private void AddPangolinViewModel_ReloadModelEvent(object sender, Pangolin e)
        {
            e.NotifyPropertyChanged("ReferenceNumber");
        }

        /// <summary>
        /// Resets the standard model if the selected model switches to another
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void AddPangolinViewModel_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            if (e.PropertyName == "SelectedModel")
            {
                // Called if switching from one model to another that is not the standard model
                if (SelectedModel != _pangolinStandardModel)
                {
                    ResetStandardModel();
                }
            }
        }

        /// <summary>
        /// Resets the standard model if save "no" button is clicked 
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void AddPangolinViewModel_ReloadSelectedModelEvent(object sender, Pangolin model)
        {
            if (SelectedModel == _pangolinStandardModel)
            {
                ResetStandardModel();
            }
        }

        /// <summary>
        /// Method that adds a new pangolin standard model if a new pangolin is added
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void AddPangolinViewModel_UpdateModelEvent(object sender, EventArgs e)
        {
            if (SelectedModel == _pangolinStandardModel)
            {
                Pangolins.Add(GetPangolinStandardModel(true));
            }
        }

        /// <summary>
        /// Resets standardmodel if change of pangolin selection
        /// </summary>
        private static void ResetStandardModel()
        {
            if (_pangolinStandardModel != null)
            {
                Type type = _pangolinStandardModel.GetType();
                PropertyInfo[] properties = type.GetProperties();
                foreach (PropertyInfo p in properties)
                {
                    if (p.GetCustomAttribute<CategoryAttribute>() != null && p.GetCustomAttribute<CategoryAttribute>().Category == "Validation")
                    {
                        continue;
                    }

                    p.SetValue(_pangolinStandardModel, null);
                }
                _pangolinStandardModel.ReferenceNumber = "<NEW PANGOLIN>";
            }
        }

        /// <summary>
        /// Returns all genders as IEnumerable
        /// </summary>
        public IEnumerable<Sex> Genders
        {
            get
            {
                return Enum.GetValues(typeof(Sex))
                    .Cast<Sex>();
            }
        }

        /// <summary>
        /// Returns all health states as IEnumerable
        /// </summary>
        public IEnumerable<HealthStatus> HealthStates
        {
            get
            {
                return Enum.GetValues(typeof(HealthStatus))
                    .Cast<HealthStatus>();
            }
        }

        private static Pangolin _pangolinStandardModel;

        /// <summary>
        /// Factory to create a pangolin standard model
        /// </summary>
        /// <param name="createNew"></param>
        /// <returns></returns>
        private static Pangolin GetPangolinStandardModel(bool createNew = false)
        {
            if (_pangolinStandardModel == null || createNew)
            {
                _pangolinStandardModel = new Pangolin();
                ResetStandardModel();
            }
            return _pangolinStandardModel;
        }
    }
}
