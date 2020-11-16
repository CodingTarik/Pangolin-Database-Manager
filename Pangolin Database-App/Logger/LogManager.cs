using System;
using System.Diagnostics;
using System.Runtime.CompilerServices;

namespace Pangolin_Database_App.Logger
{
    /// <summary>
    /// This class handels all logging for debug 
    /// </summary>
    internal class LogManager
    {
        /// <summary>
        /// Logs for debug
        /// </summary>
        /// <param name="message"></param>
        /// <param name="category"></param>
        /// <param name="topic"></param>
        /// <param name="ex"></param>
        /// <param name="caller"></param>
        /// <param name="path"></param>
        /// <param name="line"></param>
        public static void log(string message, LogCategory category = LogCategory.info, LogTopic topic = LogTopic.Other, Exception ex = null, [CallerMemberName] string caller = "", [CallerFilePath] string path = "", [CallerLineNumber] int line = 0)
        {
            switch (category)
            {
                case LogCategory.error:
                    logError(ex, message, topic, caller);
                    break;
                case LogCategory.info:
                    logInfo(message, topic, caller);
                    break;
                case LogCategory.warning:
                    logWarning(message, topic, caller, path, line);
                    break;
            }
        }

        /// <summary>
        /// Warning log
        /// </summary>
        /// <param name="message"></param>
        /// <param name="topic"></param>
        /// <param name="caller"></param>
        public static void logWarning(string message = "", LogTopic topic = LogTopic.Other, [CallerMemberName] string caller = "", [CallerFilePath] string path = "", [CallerLineNumber] int line = 0)
        {
            Print("[WARNING]" + "[" + topic + "][" + caller + "]:" + message + "\r\nCalled in " + path + " at line " + line);
        }

        /// <summary>
        /// Error log
        /// </summary>
        /// <param name="ex"></param>
        /// <param name="message"></param>
        /// <param name="topic"></param>
        /// <param name="caller"></param>
        public static void logError(Exception ex, string message = "", LogTopic topic = LogTopic.Other, [CallerMemberName] string caller = "", [CallerFilePath] string path = "", [CallerLineNumber] int line = 0)
        {
            string stacktrace = ex != null ? ex.StackTrace : "";
            string errorMessage = ex != null ? ex.Message : "";
            Print("[ERROR]" + "[" + topic + "][" + caller + "]:" + message + "\r\n ---> " + errorMessage + "\r\n" + "-Stacktrace-\r\n" + stacktrace + "\r\nCalled in " + path + " at line " + line);
        }

        /// <summary>
        /// Info log
        /// </summary>
        /// <param name="message"></param>
        /// <param name="topic"></param>
        /// <param name="caller"></param>
        public static void logInfo(string message = "", LogTopic topic = LogTopic.Other, [CallerMemberName] string caller = "")
        {
            Print("[INFO]" + "[" + topic + "][" + caller + "]:" + message);
        }

        /// <summary>
        /// Prints debug output
        /// </summary>
        /// <param name="message"></param>
        private static void Print(string message)
        {
            DateTime dt = DateTime.Now;
            Debug.WriteLine("[" + dt.ToString("T") + "]" + message);
        }
    }
}
