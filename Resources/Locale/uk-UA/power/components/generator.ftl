generator-clogged = {CAPITALIZE(THE($generator))} різко вимикається!

portable-generator-verb-start = Запустити генератор
portable-generator-verb-start-msg-unreliable = Запустити генератор. Може знадобитись кілька спроб.
portable-generator-verb-start-msg-reliable = Запустити генератор.
portable-generator-verb-start-msg-unanchored = Спочатку треба прикрутити генератор!
portable-generator-verb-stop = Зупинити генератор
portable-generator-start-fail = Ти смикаєш шнур, але він не запустився.
portable-generator-start-success = Ти смикаєш шнур, і він гудуче оживає.

portable-generator-ui-title = Портативний генератор
portable-generator-ui-status-stopped = Зупинено:
portable-generator-ui-status-starting = Запускається:
portable-generator-ui-status-running = Працює:
portable-generator-ui-start = Запустити
portable-generator-ui-stop = Зупинити
portable-generator-ui-target-power-label = Цільова потужність (кВт):
portable-generator-ui-efficiency-label = Ефективність:
portable-generator-ui-fuel-use-label = Витрата пального:
portable-generator-ui-fuel-left-label = Залишок пального:
portable-generator-ui-clogged = У паливному баку виявлено забруднення!
portable-generator-ui-eject = Витягти
portable-generator-ui-eta = (~{ $minutes } хв)
portable-generator-ui-unanchored = Не прикручений
portable-generator-ui-current-output = Поточний вихід: {$voltage}
portable-generator-ui-network-stats = Мережа:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Не підключено

power-switchable-generator-examine = Вихід живлення налаштований на {$voltage}.
power-switchable-generator-switched = Вихід перемкнуто на {$voltage}!

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = Перемкнути на {$voltage}

fuel-generator-verb-disable-on = Спочатку вимкни генератор!
