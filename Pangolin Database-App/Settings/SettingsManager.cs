using System.IO;

namespace Pangolin_Database_App.Settings
{
    internal class SettingsManager
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
