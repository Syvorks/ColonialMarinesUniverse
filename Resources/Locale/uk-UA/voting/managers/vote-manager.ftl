# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = Сервер

## Default.Votes

ui-vote-restart-title = Перезапустити раунд
ui-vote-restart-succeeded = Голосування за перезапуск пройшло.
ui-vote-restart-failed = Голосування за перезапуск провалилося (потрібно { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Голосування за перезапуск провалилося: для запуску потрібно щонайменше { $ghostPlayerRequirement }% гравців-привидів. Зараз їх недостатньо.
ui-vote-restart-yes = Так
ui-vote-restart-no = Ні
ui-vote-restart-abstain = Утриматися

ui-vote-gamemode-title = Наступний геймрежим
ui-vote-gamemode-tie = Нічия в голосуванні за геймрежим! Випадає... { $picked }
ui-vote-gamemode-win = { $winner } переміг у голосуванні за геймрежим!

ui-vote-map-title = Наступна мапа
ui-vote-map-tie = Нічия в голосуванні за мапу! Випадає... { $picked }
ui-vote-map-win = { $winner } переміг у голосуванні за мапу!
ui-vote-map-notlobby = Голосування за мапу можна викликати лише в передраундовому лобі!
ui-vote-map-notlobby-time = Голосування за мапу можна викликати лише в передраундовому лобі, до старту залишилось { $time }!


# Голосування за кік
ui-vote-votekick-unknown-initiator = Гравець
ui-vote-votekick-unknown-target = Невідомий гравець
ui-vote-votekick-title = { $initiator } розпочав голосування за кік користувача: { $targetEntity }. Причина: { $reason }
ui-vote-votekick-yes = Так
ui-vote-votekick-no = Ні
ui-vote-votekick-abstain = Утриматися
ui-vote-votekick-success = Голосування за кік { $target } пройшло. Причина: { $reason }
ui-vote-votekick-failure = Голосування за кік { $target } провалилося. Причина: { $reason }
ui-vote-votekick-not-enough-eligible = Недостатньо валідних виборців онлайн для запуску votekick: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Голосування за кік { $target } було скасовано сервером.
