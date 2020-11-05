using Pangolin_Database_App.Logger;
using System;
using System.ComponentModel;
using System.Linq;
using System.Windows.Markup;

namespace Pangolin_Database_App.Extensions
{
    /// <summary>
    /// Markup extension for using enums in WPF as itemsource
    /// </summary>
    public class EnumerationExtension : MarkupExtension
    {
        private Type _enumType;

        /// <summary>
        /// 
        /// </summary>
        /// <param name="enumType">Used to define enum type</param>
        public EnumerationExtension(Type enumType)
        {
            if (enumType == null)
            {
                ArgumentNullException ex = new ArgumentNullException("Enum Type cannot be null");
                LogManager.logError(ex, " Enumeration extsension type was null", LogTopic.Util);
                throw ex;
            }

            EnumType = enumType;
        }

        /// <summary>
        /// saves enum type
        /// </summary>
        public Type EnumType
        {
            get { return _enumType; }
            private set
            {
                if (_enumType == value)
                {
                    return;
                }

                var enumType = Nullable.GetUnderlyingType(value) ?? value;

                if (enumType.IsEnum == false)
                {
                    ArgumentException ex = new ArgumentException("Type must be an Enum.");
                    LogManager.logError(ex, " Type was not an Enum", LogTopic.Util);
                    throw ex;
                }

                _enumType = value;
            }
        }

        /// <summary>
        /// Provides enumeration member of enum
        /// </summary>
        /// <param name="serviceProvider"></param>
        /// <returns></returns>
        public override object ProvideValue(IServiceProvider serviceProvider)
        {
            var enumValues = Enum.GetValues(EnumType);

            return (
              from object enumValue in enumValues
              select new EnumerationMember
              {
                  Value = enumValue,
                  Description = GetDescription(enumValue)
              }).ToArray();
        }

        /// <summary>
        /// Reads description of description attributes
        /// </summary>
        /// <param name="enumValue"></param>
        /// <returns></returns>
        private string GetDescription(object enumValue)
        {
            var descriptionAttribute = EnumType
              .GetField(enumValue.ToString())
              .GetCustomAttributes(typeof(DescriptionAttribute), false)
              .FirstOrDefault() as DescriptionAttribute;


            return descriptionAttribute != null
              ? descriptionAttribute.Description
              : enumValue.ToString();
        }

        /// <summary>
        /// Simple class for enumeration member
        /// </summary>
        public class EnumerationMember
        {
            public string Description { get; set; }
            public object Value { get; set; }
        }
    }
}
