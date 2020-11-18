using System;
using System.Windows.Input;

namespace Pangolin_Database_App.Util
{
    /// <summary>
    /// This class can relay ICommand commands to a other method (Action)
    /// </summary>
    public class RelayCommand : ICommand
    {
        public event EventHandler CanExecuteChanged;
        public event Action action;

        /// <summary>
        /// Provides action to relay command
        /// </summary>
        /// <param name="action"></param>
        public RelayCommand(Action action)
        {
            this.action += action;

        }
        /// <summary>
        /// Can always execute
        /// </summary>
        /// <param name="parameter"></param>
        /// <returns></returns>
        public bool CanExecute(object parameter)
        {
            return true;
        }

        /// <summary>
        /// Executes provided action
        /// </summary>
        /// <param name="parameter"></param>
        public void Execute(object parameter)
        {
            action();
        }
    }
}
