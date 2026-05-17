objectives-round-end-result = {$count ->
    [one] Був один {$agent}.
    *[other] Було {$count} {$agent}ів.
}

objectives-round-end-result-in-custody = {$custody} з {$count} {$agent}ів було затримано.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} був(ла) {$agent}.
objectives-with-objectives = {$custody}{$title} був(ла) {$agent} з наступними цілями:

objectives-objective-success = {$objective} | [color=green]Успіх![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-success = {$objective} | [color=yellow]Частковий успіх![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-failure = {$objective} | [color=orange]Часткова невдача![/color] ({TOSTRING($progress, "P0")})
objectives-objective-fail = {$objective} | [color=red]Невдача![/color] ({TOSTRING($progress, "P0")})

objectives-in-custody = [bold][color=red]| ПІД ВАРТОЮ | [/color][/bold]
