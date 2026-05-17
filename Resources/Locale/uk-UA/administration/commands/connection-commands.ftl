## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = Тимчасово дозволяє користувачу обходити звичайні перевірки підключення.
cmd-grant_connect_bypass-help = Використання: grant_connect_bypass <user> [duration minutes]
    Тимчасово надає користувачу можливість обходити звичайні обмеження підключення.
    Обхід застосовується лише до цього ігрового сервера і за замовчуванням закінчиться через 1 годину.
    Користувач зможе приєднатись незалежно від вайтлисту, панік-бункера чи ліміту гравців.

cmd-grant_connect_bypass-arg-user = <user>
cmd-grant_connect_bypass-arg-duration = [duration minutes]

cmd-grant_connect_bypass-invalid-args = Очікувалось 1 або 2 аргумента
cmd-grant_connect_bypass-unknown-user = Не вдалося знайти користувача "{$user}
cmd-grant_connect_bypass-invalid-duration = Невалідна тривалість "{$duration}

cmd-grant_connect_bypass-success = Успішно додано обхід для користувача "{$user}
