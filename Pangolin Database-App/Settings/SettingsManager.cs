﻿using Pangolin_Database_App.Logger;
using System.Configuration;
using System.IO;

namespace Pangolin_Database_App.Settings
{
    internal class SettingsManager
    {

        /// <summary>
        /// Creates a temp folder in appdata (if no one exists) for temporary storage of data, returns path of folder
        /// </summary>
        /// <returns></returns>
        public static string GetTempFilePath()
        {
            string fullFolderName = Settings.USER_APPDATA + "\\" + Settings.TempFileFolderName;
            if (!Directory.Exists(fullFolderName))
            {
                LogManager.logInfo("Temp folder for app does not exist creating...", LogTopic.IO);
                Directory.CreateDirectory(fullFolderName);
            }
            LogManager.logInfo("returning folder temp folder path: " + fullFolderName, LogTopic.IO);
            return fullFolderName;
        }

        /// <summary>
        /// Updates the settings file to new host and port
        /// </summary>
        /// <param name="host"></param>
        /// <param name="port"></param>
        /// <returns></returns>
        public static bool UpdateDbHostAndPort(string host, int port)
        {
            if (!string.IsNullOrEmpty(host) && port > 0)
            {
                LogManager.logInfo("Updating host --> " + host + " and port --> " + port + " for database", LogTopic.Settings);
                AddUpdateAppSettings("DatabaseHostAddress", host);
                AddUpdateAppSettings("DatabasePort", port.ToString());
                return true;
            }
            else
            {
                LogManager.logWarning("Could not update db host or port because host is null or empty or port is not > 0", LogTopic.Settings);
                return false;
            }
        }
        /// <summary>
        /// Reads a setting by its key
        /// </summary>
        /// <param name="key"></param>
        /// <returns></returns>
        public static string ReadSetting(string key)
        {
            try
            {
                System.Collections.Specialized.NameValueCollection appSettings = ConfigurationManager.AppSettings;
                string result = appSettings[key];
                LogManager.logInfo("Reading setting: " + key + " with value " + result, Logger.LogTopic.Settings);
                return result;
            }
            catch (ConfigurationErrorsException ex)
            {
                LogManager.logError(ex, "Could not read settings " + key, LogTopic.Settings);
                return null;
            }
        }

        /// <summary>
        /// Adds or updates a settings key
        /// </summary>
        /// <param name="key"></param>
        /// <param name="value"></param>
        private static void AddUpdateAppSettings(string key, string value)
        {
            try
            {
                LogManager.logInfo("Try updating settings key " + key + " with new value " + value, LogTopic.Settings);
                Configuration configFile = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
                KeyValueConfigurationCollection settings = configFile.AppSettings.Settings;
                if (settings[key] == null)
                {
                    settings.Add(key, value);
                }
                else
                {
                    settings[key].Value = value;
                }
                configFile.Save(ConfigurationSaveMode.Modified);
                ConfigurationManager.RefreshSection(configFile.AppSettings.SectionInformation.Name);
            }
            catch (ConfigurationErrorsException ex)
            {
                LogManager.logError(ex, "Error updating settings", LogTopic.Settings);
            }
        }
    }
}
