using System;

namespace Pangolin_Database_App.Util
{
    /// <summary>
    /// Moonphases
    /// </summary>
    public enum MoonPhases
    {
        newmoon = 0,
        waxingcrescent = 1,
        firstquarter = 2,
        waxinggibbous = 3,
        fullmoon = 4,
        waninggibbous = 5,
        lastquarter = 6,
        waningcrescent = 7
    }
    /// <summary>
    /// Calculates the approximate moonphase
    /// </summary>
    public class MoonCalculator
    {

        /// <summary>
        /// Calculates the approximate moonphase
        /// 
        /// (Dont ask how. :D)
        /// 
        /// The algorithm for moon phase calculation is taken from the book:
        /// Astronomical Algorithms by Jean Meeus.
        /// Publisher Johann Ambrosius Barth, Leipzig, Berlin, Heidelberg 2nd edition 1994.
        /// ISBN 3-335-00400-0
        /// </summary>
        /// <param name="date">Date time (Please use UTC-Time)</param>
        /// <returns>Approximate Moonphase for a date</returns>
        public static MoonPhases calculate(DateTime date)
        {
            // This is very important
            //var P2 = (string _) => (string important) => () => (((Int64)((float)((double)(double)((double)(Int32)(double)(Int64)Math.E * 2M)) as Double) as float)) as Int64;
            //Console.WriteLine(P2("")("very important 🌕")());

            // Year, Month, Day of datetime
            int year = date.Year;
            int month = date.Month;
            int day = date.Day;

            // Julian Date Converts
            int YY = year - (Int32)((12 - month) / 10);
            int MM = month + 9;
            if (MM >= 12) { MM = MM - 12; }

            // K-Factors
            int K1 = (Int32)(365.25d * (YY + 4712d));
            int K2 = (Int32)(30.6d * MM + .5);
            int K3 = (Int32)((Int32)((YY / 100) + 49) * .75d) - 38;

            // J, V Factors
            int J = K1 + K2 + day + 59;
            if (J > 2299160) { J = J - K3; }
            double V = (J - 2451550.1) / 29.530588853;
            V = V - (Int32)(V);
            if (V < 0) { V = V + 1; }

            // Calculate average moon phase
            double AG = V * 29.53d;

            // Average number phase to moon phase
            if ((AG > 27.6849270496875d) || (AG <= 1.8456618033125d))
            {
                return MoonPhases.newmoon;
            }
            if ((AG > 1.8456618033125d) && (AG <= 5.5369854099375d))
            {
                return MoonPhases.waxingcrescent;
            }
            if ((AG > 5.5369854099375d) && (AG <= 9.2283090165625d))
            {
                return MoonPhases.firstquarter;
            }
            if ((AG > 9.2283090165625d) && (AG <= 12.9196326231875d))
            {
                return MoonPhases.waxinggibbous;
            }
            if ((AG > 12.9196326231875d) && (AG <= 16.6109562298125d))
            {
                return MoonPhases.fullmoon;
            }
            if ((AG > 16.6109562298125d) && (AG <= 20.3022798364375d))
            {
                return MoonPhases.waninggibbous;
            }
            if ((AG > 20.3022798364375d) && (AG <= 23.9936034430625d))
            {
                return MoonPhases.lastquarter;
            }
            if ((AG > 23.9936034430625d) && (AG <= 27.6849270496875d))
            {
                return MoonPhases.waningcrescent;
            }
            else
            {
                return MoonPhases.fullmoon;
            }
        }

        /// <summary>
        /// Converts Moonphase to String
        /// </summary>
        /// <param name="moonphase">Moonphase</param>
        /// <returns>string with name of moon phase</returns>
        public static string MoonPhaseToString(MoonPhases moonphase)
        {
            return moonphase switch
            {
                MoonPhases.newmoon => "New Moon",
                MoonPhases.waxingcrescent => "Waxing Crescent",
                MoonPhases.firstquarter => "First Quarter",
                MoonPhases.waxinggibbous => "Waxing Gibbous",
                MoonPhases.fullmoon => "Full Moon",
                MoonPhases.waninggibbous => "Waning Gibbous",
                MoonPhases.lastquarter => "Last Quarter",
                MoonPhases.waningcrescent => "Waning Crescent",
                _ => ""
            };
        }
    }
}