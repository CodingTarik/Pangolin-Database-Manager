using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;
using System.Windows.Data;

namespace Pangolin_Database_App.Util
{
    class ValueConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return null;
            else
                return value.ToString();
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if(value is string)
            {
                string s = (string)value;
                if (targetType == typeof(double))
                {
                    double d = 0d;
                    Double.TryParse(s, out d);
                    return d;
                }
                else if (targetType == typeof(int))
                {
                    int i = 0;
                    int.TryParse(s, out i);
                    return i;
                }
                
            }
            return value;
        }
    }
}
