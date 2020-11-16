using System;
using System.Globalization;
using System.Windows.Data;

namespace Pangolin_Database_App.Util
{
    internal class ValueConverter : IValueConverter
    {
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
