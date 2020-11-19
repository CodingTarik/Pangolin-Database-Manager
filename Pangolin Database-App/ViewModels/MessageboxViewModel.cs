using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;

namespace Pangolin_Database_App.ViewModels
{
    class MessageboxViewModel
    {
        public MessageboxViewModel(string message)
        {
            this.InfoText = message;
        }

        public string InfoText { get; set; }
    }
}
