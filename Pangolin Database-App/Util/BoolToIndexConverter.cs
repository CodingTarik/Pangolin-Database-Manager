using System;
using System.Globalization;
using System.Windows.Data;

namespace Pangolin_Database_App.Util
{
    /// <summary>
    /// Converts index to bool and back for combobox (yes, no)
    /// </summary>
    internal class BoolToIndexConverter : IValueConverter
    {
        /// <summary>
        /// true means index 0 and false index 1 ==> used for indexing combo box elements for e.g. yes, no
        /// </summary>
        /// <param name="value"></param>
        /// <param name="targetType"></param>
        /// <param name="parameter"></param>
        /// <param name="culture"></param>
        /// <returns></returns>
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return ((bool)value == true) ? 0 : 1;
        }

        /// <summary>
        /// If index = 0 (yes) then return true else return false
        /// </summary>
        /// <param name="value"></param>
        /// <param name="targetType"></param>
        /// <param name="parameter"></param>
        /// <param name="culture"></param>
        /// <returns></returns>
        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return ((int)value == 0) ? true : false;
        }
    }
}
