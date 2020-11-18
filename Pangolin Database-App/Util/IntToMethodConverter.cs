using System;
using System.Globalization;
using System.Windows.Data;

namespace Pangolin_Database_App.Util
{
    /// <summary>
    /// Used in vet treatment to convert bit mask to vet treatment method
    /// </summary>
    internal class IntToMethodConverter : IValueConverter
    {
        /// <summary>
        /// Converts bit mask to string for vet treatment method bits a ordered --> Subcut|I.M.|I.V.|Oral
        /// </summary>
        /// <param name="value"></param>
        /// <param name="targetType"></param>
        /// <param name="parameter"></param>
        /// <param name="culture"></param>
        /// <returns></returns>
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value.GetType() == typeof(int))
            {
                if (targetType == typeof(string))
                {
                    string method = "";
                    int num = (int)value;
                    if ((num & 0b1) > 0)
                    {
                        method += "Oral, ";
                    }
                    if ((num & 0b10) > 0)
                    {
                        method += "I.V., ";
                    }
                    if ((num & 0b100) > 0)
                    {
                        method += "I.M., ";
                    }
                    if ((num & 0b1000) > 0)
                    {
                        method += "Subcut, ";
                    }
                    // Remove ending ', '
                    if (method.Length > 0)
                    {
                        method.Substring(method.Length - 1 - 2);
                    }
                    return method;
                }

            }
            return value;
        }

        /// <summary>
        /// Not used
        /// </summary>
        /// <param name="value"></param>
        /// <param name="targetType"></param>
        /// <param name="parameter"></param>
        /// <param name="culture"></param>
        /// <returns></returns>
        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return value;
        }

    }



}
