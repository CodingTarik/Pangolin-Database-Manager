using System;
using System.Globalization;
using System.Windows.Data;

namespace Pangolin_Database_App.Util
{
    /// <summary>
    /// Converts a number to a string and a string to a number
    /// </summary>
    internal class ValueConverter : IValueConverter
    {
        /// <summary>
        /// Converts a number to a string
        /// </summary>
        /// <param name="value"></param>
        /// <param name="targetType"></param>
        /// <param name="parameter"></param>
        /// <param name="culture"></param>
        /// <returns></returns>
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
            {
                return null;
            }
            else
            {
                return value.ToString();
            }
        }

        /// <summary>
        /// Converts a string to a number
        /// </summary>
        /// <param name="value"></param>
        /// <param name="targetType"></param>
        /// <param name="parameter"></param>
        /// <param name="culture"></param>
        /// <returns></returns>
        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is string)
            {
                string s = (string)value;
                if (targetType == typeof(double))
                {
                    double.TryParse(s, out double d);
                    return d;
                }
                else if (targetType == typeof(int))
                {
                    int.TryParse(s, out int i);
                    return i;
                }

            }
            return value;
        }
    }
}
