using Robust.Shared;
using Robust.Shared.Configuration;

namespace Content.Shared._CMU14.Pacification;

[CVarDefs]
public sealed partial class CMUPacificationCCVars : CVars
{
    /// <summary>
    ///     If enabled, players whose overall playtime is below
    ///     <see cref="NewbiePacifyHours"/> get a <c>PacifiedComponent</c> applied
    ///     when they spawn into a body. Used as a soft anti-raider measure.
    /// </summary>
    public static readonly CVarDef<bool> NewbiePacifyEnabled =
        CVarDef.Create("cmu.pacify.newbie_enabled", true, CVar.SERVER);

    /// <summary>
    ///     Overall playtime threshold (in hours) below which players are
    ///     auto-pacified on spawn.
    /// </summary>
    public static readonly CVarDef<float> NewbiePacifyHours =
        CVarDef.Create("cmu.pacify.newbie_hours", 1.0f, CVar.SERVER);
}
