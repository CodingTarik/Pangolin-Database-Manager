using System;
using System.Windows.Controls;
using System.Windows.Media.Animation;

namespace Pangolin_Database_App.Extensions
{
    /// <summary>
    /// This class has a extension method for the progressbar for smooth loading
    /// </summary>
    internal static class ProgressbarExtension
    {
        private static TimeSpan duration = TimeSpan.FromSeconds(2);

        /// <summary>
        /// Sets the percentage of a progressbar with a smooth animation loading
        /// </summary>
        /// <param name="progressBar">The progressbar you want to set</param>
        /// <param name="percentage">The percentage you want to set</param>
        public static void SetPercent(this ProgressBar progressBar, double percentage)
        {
            DoubleAnimation animation = new DoubleAnimation(percentage, duration);
            progressBar.BeginAnimation(ProgressBar.ValueProperty, animation);
        }
    }
}
