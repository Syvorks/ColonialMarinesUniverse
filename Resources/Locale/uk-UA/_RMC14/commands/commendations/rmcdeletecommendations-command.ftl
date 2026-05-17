cmd-rmcdeletecommendations-desc = Видаляє відзнаки за раундом, автором, отримувачем або ідентифікатором.
cmd-rmcdeletecommendations-help = Використання:\n  rmcdeletecommendations id <commendationId>\n    - Видаляє одну відзнаку за ідентифікатором\n\n  rmcdeletecommendations round <roundId> <тип>\n    - Видаляє всі відзнаки за конкретний раунд та тип\n    - тип: фільтр типу відзнаки\n\n  rmcdeletecommendations round <roundId> <тип> giver <usernameOrId>\n    - Видаляє відзнаки у раунді та типі, надані гравцем\n    - тип: фільтр типу відзнаки\n\n  rmcdeletecommendations round <roundId> <тип> receiver <usernameOrId>\n    - Видаляє відзнаки у раунді та типі, отримані гравцем\n    - тип: фільтр типу відзнаки

cmd-rmcdeletecommendations-invalid-arguments = Невірні аргументи!
cmd-rmcdeletecommendations-invalid-round-id = Невірний ідентифікатор раунду!
cmd-rmcdeletecommendations-invalid-id = Невірний ідентифікатор відзнаки!
cmd-rmcdeletecommendations-invalid-type = Невірний тип '{ $type }'!
cmd-rmcdeletecommendations-invalid-player-mode = Невірний режим гравця! Має бути 'giver' або 'receiver'.
cmd-rmcdeletecommendations-player-not-found = Гравця '{ $player }' не знайдено.
cmd-rmcdeletecommendations-no-results = Відзнак не знайдено.

cmd-rmcdeletecommendations-id-header = Видалено відзнаку { $id }:
cmd-rmcdeletecommendations-round-header = Видалено відзнаки за Раунд { $round } ({ $count } всього):
cmd-rmcdeletecommendations-format = id [{ $id }] { $type }: { $name } - { $giverUserName } ({ $giver }) → { $receiverUserName } ({ $receiver }) Раунд { $round }: { $text }
cmd-rmcdeletecommendations-admin-announcement = { $admin } видалив відзнаки з ID: { $ids }
cmd-rmcdeletecommendations-admin-announcement-round = { $admin } видалив відзнаки за Раунд { $round } з ID: { $ids }

cmd-rmcdeletecommendations-hint-mode = Режим (id або round)
cmd-rmcdeletecommendations-hint-mode-id = Видалити відзнаку за ідентифікатором
cmd-rmcdeletecommendations-hint-mode-round = Видалити відзнаки за раундом
cmd-rmcdeletecommendations-hint-round-id = Ідентифікатор Раунду
cmd-rmcdeletecommendations-hint-commendation-id = Ідентифікатор Відзнаки
cmd-rmcdeletecommendations-hint-type = Тип відзнаки
cmd-rmcdeletecommendations-hint-player-mode = Режим гравця (giver або receiver)
cmd-rmcdeletecommendations-hint-player-giver = Відзнаки, надані гравцем
cmd-rmcdeletecommendations-hint-player-receiver = Відзнаки, отримані гравцем
cmd-rmcdeletecommendations-hint-player = Ім'я користувача або UserId гравця
