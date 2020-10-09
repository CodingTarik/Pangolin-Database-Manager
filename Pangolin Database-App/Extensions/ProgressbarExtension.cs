using System;
using System.Collections.Generic;
using System.Text;
using System.Windows.Controls;
using System.Windows.Media.Animation;

namespace Pangolin_Database_App.Extensions
{
    internal static class ProgressbarExtension
    {   
            private static TimeSpan duration = TimeSpan.FromSeconds(2);

            public static void SetPercent(this ProgressBar progressBar, double percentage)
            {
                DoubleAnimation animation = new DoubleAnimation(percentage, duration);
                progressBar.BeginAnimation(ProgressBar.ValueProperty, animation);
            }       
    }
}
