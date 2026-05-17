device-pda-slot-component-slot-name-cartridge = Картридж

default-program-name = Програма
notekeeper-program-name = Записник
nano-task-program-name = НаноЗадача
news-read-program-name = Новини станції

crew-manifest-program-name = Список екіпажу
crew-manifest-cartridge-loading = Завантаження ...

net-probe-program-name = НетПроб
net-probe-scan = Просканував {$device}!
net-probe-label-name = Назва
net-probe-label-address = Адреса
net-probe-label-frequency = Частота
net-probe-label-network = Мережа

log-probe-program-name = ЛогПроб
log-probe-scan = Завантажено логи з {$device}!
log-probe-label-time = Час
log-probe-label-accessor = Хто отримав доступ
log-probe-label-number = #
log-probe-print-button = Друкувати логи
log-probe-printout-device = Просканований пристрій: {$name}
log-probe-printout-header = Останні логи:
log-probe-printout-entry = #{$number} / {$time} / {$accessor}

astro-nav-program-name = АстроНав

med-tek-program-name = МедТек

# Картридж НаноЗадача

nano-task-ui-heading-high-priority-tasks = { $amount ->
        [zero] Немає завдань високого пріоритету
        [one] 1 завдання високого пріоритету
       *[other] {$amount} завдань високого пріоритету
    }
nano-task-ui-heading-medium-priority-tasks = { $amount ->
        [zero] Немає завдань середнього пріоритету
        [one] 1 завдання середнього пріоритету
       *[other] {$amount} завдань середнього пріоритету
    }
nano-task-ui-heading-low-priority-tasks = { $amount ->
        [zero] Немає завдань низького пріоритету
        [one] 1 завдання низького пріоритету
       *[other] {$amount} завдань низького пріоритету
    }
nano-task-ui-done = Готово
nano-task-ui-revert-done = Скасувати
nano-task-ui-priority-low = Низький
nano-task-ui-priority-medium = Середній
nano-task-ui-priority-high = Високий
nano-task-ui-cancel = Скасувати
nano-task-ui-print = Друк
nano-task-ui-delete = Видалити
nano-task-ui-save = Зберегти
nano-task-ui-new-task = Нове завдання
nano-task-ui-description-label = Опис:
nano-task-ui-description-placeholder = Дістати щось важливе
nano-task-ui-requester-label = Замовник:
nano-task-ui-requester-placeholder = Іван Нанотрейзен
nano-task-ui-item-title = Редагувати завдання
nano-task-printed-description = [bold]Опис[/bold]: {$description}
nano-task-printed-requester = [bold]Замовник[/bold]: {$requester}
nano-task-printed-high-priority = [bold]Пріоритет[/bold]: [color=red]Високий[/color]
nano-task-printed-medium-priority = [bold]Пріоритет[/bold]: Середній
nano-task-printed-low-priority = [bold]Пріоритет[/bold]: Низький

# Картридж списку розшукуваних
wanted-list-program-name = Список розшукуваних
wanted-list-label-no-records = Все нормально, ковбою
wanted-list-search-placeholder = Пошук за іменем і статусом

wanted-list-age-label = [color=darkgray]Вік:[/color] [color=white]{$age}[/color]
wanted-list-job-label = [color=darkgray]Посада:[/color] [color=white]{$job}[/color]
wanted-list-species-label = [color=darkgray]Вид:[/color] [color=white]{$species}[/color]
wanted-list-gender-label = [color=darkgray]Стать:[/color] [color=white]{$gender}[/color]

wanted-list-reason-label = [color=darkgray]Причина:[/color] [color=white]{$reason}[/color]
wanted-list-unknown-reason-label = невідома причина

wanted-list-initiator-label = [color=darkgray]Ініціатор:[/color] [color=white]{$initiator}[/color]
wanted-list-unknown-initiator-label = невідомий ініціатор

wanted-list-status-label = [color=darkgray]статус:[/color] {$status ->
        [suspected] [color=yellow]підозрюваний[/color]
        [wanted] [color=red]розшукується[/color]
        [detained] [color=#b18644]затриманий[/color]
        [paroled] [color=green]на пробації[/color]
        [discharged] [color=green]виправданий[/color]
        *[other] немає
    }

wanted-list-history-table-time-col = Час
wanted-list-history-table-reason-col = Злочин
wanted-list-history-table-initiator-col = Ініціатор
