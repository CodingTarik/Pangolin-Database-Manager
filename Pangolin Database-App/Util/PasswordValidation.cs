using System.Globalization;
using System.Windows.Controls;

namespace Pangolin_Database_App.Util
{
    internal class PasswordValidation : ValidationRule
    {
        private const int minPasswordLength = 5;

        public override ValidationResult Validate(object value, CultureInfo cultureInfo)
        {
            string password = (string)value;

            if (password.Length < minPasswordLength)
            {
                return new ValidationResult(false, "You need at least " + minPasswordLength + " characters");
            }
            return ValidationResult.ValidResult;
        }
    }
}
