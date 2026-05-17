### Voting system related console commands

## 'createvote' command

cmd-createvote-desc = Створює голосування
cmd-createvote-help = Використання: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Зараз ти не можеш викликати голосування!
cmd-createvote-invalid-vote-type = Невалідний тип голосування
cmd-createvote-arg-vote-type = <vote type>

## Команда customvote

cmd-customvote-desc = Створює користувацьке голосування
cmd-customvote-help = Використання: customvote <title> <option1> <option2> [option3...]
cmd-customvote-on-finished-tie = Нічия між {$ties}!
cmd-customvote-on-finished-win = {$winner} переміг!
cmd-customvote-arg-title = <title>
cmd-customvote-arg-option-n = <option{ $n }>

## Команда vote

cmd-vote-desc = Голосує в активному голосуванні
cmd-vote-help = vote <voteId> <option>
cmd-vote-cannot-call-vote-now = Зараз ти не можеш викликати голосування!
cmd-vote-on-execute-error-must-be-player = Має бути гравцем
cmd-vote-on-execute-error-invalid-vote-id = Невалідний ID голосування
cmd-vote-on-execute-error-invalid-vote-options = Невалідні опції голосування
cmd-vote-on-execute-error-invalid-vote = Невалідне голосування
cmd-vote-on-execute-error-invalid-option = Невалідна опція

## Команда listvotes

cmd-listvotes-desc = Перелічує активні голосування
cmd-listvotes-help = Використання: listvotes

## Команда cancelvote

cmd-cancelvote-desc = Скасовує активне голосування
cmd-cancelvote-help = Використання: cancelvote <id>
                      ID можна отримати командою listvotes.
cmd-cancelvote-error-invalid-vote-id = Невалідний ID голосування
cmd-cancelvote-error-missing-vote-id = Не вказано ID
cmd-cancelvote-arg-id = <id>
