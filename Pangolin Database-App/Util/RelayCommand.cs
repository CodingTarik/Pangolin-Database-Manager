using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Input;

namespace Pangolin_Database_App.Util
{
    public class RelayCommand : ICommand
    {
        public event EventHandler CanExecuteChanged;
        public event Action action;
        public RelayCommand(Action action)
        {
            this.action += action;

        }
        public bool CanExecute(object parameter)
        {
            return true;
        }

        public void Execute(object parameter)
        {
            action();
        }
    }
}
