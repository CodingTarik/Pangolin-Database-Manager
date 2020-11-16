using System;

namespace Pangolin_Database_Unit_Tests
{
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

    public class MoonTest
    {


        public static MoonPhases calculate(DateTime d)
        {
            int year = d.Year;
            int month = d.Month;
            int day = d.Day;

            int YY = year - (12 - month) / 10;
            int MM = month + 9;
            if (MM >= 12) { MM = MM - 12; }
            int K1 = (int)(365.25d * (YY + 4712d));
            int K2 = (int)(30.6d * MM + .5);
            int K3 = (int)(((YY / 100) + 49) * .75d) - 38;
            int J = K1 + K2 + day + 59;
            if (J > 2299160) { J = J - K3; }
            double V = (J - 2451550.1) / 29.530588853;
            V = V - (int)(V);
            if (V < 0) { V = V + 1; }
            double AG = V * 29.53d;

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

        public static string MoonPhaseToString(MoonPhases m)
        {
            return m switch
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
