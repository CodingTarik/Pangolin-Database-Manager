using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace Pangolin_Database_App.Settings
{
    class SettingsManager
    {

        public static string GetTempFilePath()
        {
            string fullFolderName = Settings.USER_APPDATA + "\\" + Settings.TempFileFolderName;
            if (!Directory.Exists(fullFolderName))
            {
                Directory.CreateDirectory(fullFolderName);
            }
            return fullFolderName;
        }
    }
}
