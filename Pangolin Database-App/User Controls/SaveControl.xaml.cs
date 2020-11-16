using Pangolin_Database_App.Util;
using Pangolin_Database_App.ViewModels;
using System;
using System.Windows;
using System.Windows.Controls;

namespace Pangolin_Database_App.User_Controls
{
    /// <summary>
    /// Interaktionslogik für SaveControl.xaml
    /// </summary>
    public partial class SaveControl : UserControl
    {
        public SaveControl()
        {
            InitializeComponent();
        }

        public event EventHandler YesClickEvent;
        public event EventHandler NoClickEvent;
        public event EventHandler CancelClickEvent;

        /// <summary>
        /// Fire "No Click" event if button is pressed
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void NoClick(object sender, RoutedEventArgs e)
        {
            if (NoClickEvent != null)
            {
                NoClickEvent(this, EventArgs.Empty);
            }
            ((IUpdateModel)DataContext).ResetSelectedModel();
        }

        /// <summary>
        /// Fire YesClickEvent if button is pressed
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void YesClick(object sender, RoutedEventArgs e)
        {
            if (YesClickEvent != null)
            {
                YesClickEvent(this, EventArgs.Empty);
            }
            ((IUpdateModel)DataContext).UpdateSelectedModel();
        }

        /// <summary>
        /// Fire cancelclickevent if button is pressed, then switch to mainmenuviewmodel data context
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void CancelClick(object sender, RoutedEventArgs e)
        {
            if (CancelClickEvent != null)
            {
                CancelClickEvent(this, EventArgs.Empty);
            }
            object windowDataContext = Window.GetWindow(this).DataContext;

            // special case if cancel button is inside a dialog, then just close dialog
            if (windowDataContext is IHasDialog && ((IHasDialog)windowDataContext).IsDialogOpen)
            {
                ((IHasDialog)windowDataContext).IsDialogOpen = false;
            }
            else
            {
                Window.GetWindow(this).DataContext = new MainMenuViewModel();
            }

        }
    }
}
