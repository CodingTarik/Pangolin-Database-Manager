﻿using Pangolin_Database_App.Models;
using System;

namespace Pangolin_Database_App.ViewModels
{
    internal class CriminalCaseViewModel : ViewModelBase<CriminalCase>
    {
        /// <summary>
        /// default constructor
        /// </summary>
        public CriminalCaseViewModel() : base(Database.DatabaseManager.GetDatabase().CriminalCases)
        {
            SelectedModel = new CriminalCase() { Date = DateTime.Now };
            UpdateModelEvent += CriminalCaseViewModel_UpdateModelEvent;
        }

        /// <summary>
        /// creates new criminal case as selected model if model has been added or updated
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void CriminalCaseViewModel_UpdateModelEvent(object sender, System.EventArgs e)
        {
            SelectedModel = new CriminalCase() { ReferenceNumber = SelectedPangolin, Date = DateTime.Now };
        }
    }
}
