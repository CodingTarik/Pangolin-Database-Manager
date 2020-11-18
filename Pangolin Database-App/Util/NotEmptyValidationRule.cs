using System.ComponentModel;
using System.ComponentModel.DataAnnotations.Schema;
using System.Globalization;
using System.Reflection;
using System.Windows.Controls;

namespace Pangolin_Database_App.Util
{
    public abstract class NotEmptyValidationRule : IDataErrorInfo
    {
        /// <summary>
        /// can check if a value of a column is valid, make sure ValidateOnDataErrors is set to true in data binding
        /// </summary>
        /// <param name="columnName"></param>
        /// <returns></returns>
        [NotMapped]
        [Category("Validation")]
        public string this[string columnName]
        {
            get
            {
                PropertyInfo p = GetType().GetProperty(columnName);
                // check if attribute has required attribute
                if (p.GetCustomAttribute<System.ComponentModel.DataAnnotations.RequiredAttribute>() != null)
                {
                    ValidationResult result = Validate(p.GetValue(this), null);
                    if (result.IsValid)
                    {
                        return string.Empty;
                    }
                    else
                    {
                        return result.ErrorContent.ToString();
                    }
                }
                return string.Empty;
            }
            set
            {

            }
        }

        [NotMapped]
        [Category("validation")]
        public string Error
        {
            get => null;
            set { }
        }


        /// <summary>
        /// Checks if value is empty
        /// </summary>
        /// <param name="value"></param>
        /// <param name="cultureInfo"></param>
        /// <returns>invalid validation result if value is empty</returns>
        public ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            if (value != null)
            {
                string strValue = value.ToString();
                if (string.IsNullOrEmpty(strValue))
                {
                    return new ValidationResult(false, "Value can't be null");
                }
                else
                {
                    return ValidationResult.ValidResult;

                }
            }
            else
            {
                return new ValidationResult(false, "Value can't be null");
            }

        }
    }
}
