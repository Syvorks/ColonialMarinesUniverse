using Content.Server.Players.PlayTimeTracking;
using Content.Shared._CMU14.Pacification;
using Content.Shared.CombatMode.Pacification;
using Robust.Server.Player;
using Robust.Shared.Configuration;
using Robust.Shared.Player;

namespace Content.Server._CMU14.Pacification;

/// <summary>
///     Auto-applies <see cref="PacifiedComponent"/> to players whose overall
///     playtime is below the configured threshold when they attach to an entity.
///     Soft anti-raider safeguard ported from Goob Station.
/// </summary>
public sealed class CMUPacifiedNewbiesSystem : EntitySystem
{
    [Dependency] private readonly IConfigurationManager _cfg = default!;
    [Dependency] private readonly IPlayerManager _playerManager = default!;
    [Dependency] private readonly PlayTimeTrackingManager _playTimeTracking = default!;

    public override void Initialize()
    {
        base.Initialize();

        SubscribeLocalEvent<PlayerAttachedEvent>(OnPlayerAttached);
    }

    private void OnPlayerAttached(PlayerAttachedEvent ev)
    {
        if (!_cfg.GetCVar(CMUPacificationCCVars.NewbiePacifyEnabled))
            return;

        if (!_playerManager.TryGetSessionById(ev.Player.UserId, out var playerSession))
            return;

        var hoursThreshold = _cfg.GetCVar(CMUPacificationCCVars.NewbiePacifyHours);
        var overallPlaytime = _playTimeTracking.GetOverallPlaytime(playerSession);

        if (overallPlaytime.TotalHours <= hoursThreshold)
            EnsureComp<PacifiedComponent>(ev.Entity);
    }
}
