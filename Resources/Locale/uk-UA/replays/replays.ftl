# Loading Screen

replay-loading = Завантаження ({$cur}/{$total})
replay-loading-reading = Читання файлів
replay-loading-processing = Обробка файлів
replay-loading-spawning = Створення сутностей
replay-loading-initializing = Ініціалізація сутностей
replay-loading-starting = Запуск сутностей
replay-loading-failed = Не вдалося завантажити реплей. Помилка:
                        {$reason}
replay-loading-retry = Спробувати завантажити з більшою толерантністю до винятків — МОЖЕ ПРИЗВЕСТИ ДО БАГІВ!
replay-loading-cancel = Скасувати

# Головне меню
replay-menu-subtext = Клієнт реплеїв
replay-menu-load = Завантажити обраний реплей
replay-menu-select = Виберіть реплей
replay-menu-open = Відкрити папку реплеїв
replay-menu-none = Реплеїв не знайдено.

# Інфо-блок головного меню
replay-info-title = Інформація про реплей
replay-info-none-selected = Реплей не вибрано
replay-info-invalid = [color=red]Обрано невалідний реплей[/color]
replay-info-info = {"["}color=gray]Обрано:[/color]  {$name} ({$file})
                   {"["}color=gray]Час:[/color]   {$time}
                   {"["}color=gray]ID раунда:[/color]   {$roundId}
                   {"["}color=gray]Тривалість:[/color]   {$duration}
                   {"["}color=gray]ForkId:[/color]   {$forkId}
                   {"["}color=gray]Версія:[/color]   {$version}
                   {"["}color=gray]Двигун:[/color]   {$engVersion}
                   {"["}color=gray]Type Hash:[/color]   {$hash}
                   {"["}color=gray]Comp Hash:[/color]   {$compHash}

# Вікно вибору реплея
replay-menu-select-title = Виберіть реплей

# Дієслова, пов'язані з реплеями
replay-verb-spectate = Спостерігати

# команда
cmd-replay-spectate-help = replay_spectate [optional entity]
cmd-replay-spectate-desc = Прив'язує або від'єднує локального гравця до вказаного entity uid.
cmd-replay-spectate-hint = Опційний EntityUid

cmd-replay-toggleui-desc = Перемикає UI керування реплеєм.
