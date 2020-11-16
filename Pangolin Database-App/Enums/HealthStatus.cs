using System.ComponentModel;

namespace Pangolin_Database_App.Enums
{
    public enum HealthStatus
    {
        [Description("Severely Compromised and thin")]
        SeverelyCompromisedAndThin,
        [Description("Thin but able to walk")]
        ThinButAbleToWalk,
        [Description("Average")]
        Average,
        [Description("Good")]
        Good,
        [Description("Excellent")]
        Excellent
    }
}
