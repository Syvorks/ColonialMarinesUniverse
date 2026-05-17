## Survivor

roles-antag-survivor-name = Виживанець
# It's a Halo reference
roles-antag-survivor-objective = Поточна Ціль: Вижити

survivor-role-greeting = Ви — Виживанець.
    Понад усе вам потрібно повернутися живим до ЦенКому.
    Зберіть стільки вогневої потужності, скільки потрібно для гарантії вашого виживання.
    Не довіряйте нікому.

survivor-round-end-dead-count = {
    $deadCount ->
        [one] [color=red]{$deadCount}[/color] виживанець помер.
        *[other] [color=red]{$deadCount}[/color] виживанців померло.
}

survivor-round-end-alive-count = {
    $aliveCount ->
        [one] [color=yellow]{$aliveCount}[/color] виживанця було залишено на станції.
        *[other] [color=yellow]{$aliveCount}[/color] виживанців було залишено на станції.
}

survivor-round-end-alive-on-shuttle-count = {
    $aliveCount ->
        [one] [color=green]{$aliveCount}[/color] виживанець вибрався живим.
        *[other] [color=green]{$aliveCount}[/color] виживанців вибралися живими.
}

## Wizard

objective-issuer-swf = [color=turquoise]Федерація Космічних Чарівників[/color]

wizard-title = Чарівник
wizard-description = На станції з'явився Чарівник! Ніколи не знаєш, що він може утнути.

roles-antag-wizard-name = Чарівник
roles-antag-wizard-objective = Дайте їм урок, який вони ніколи не забудуть.

wizard-role-greeting = ТИ — ЧАРІВНИК!
    Між Федерацією Космічних Чарівників та НаноТрейзен виникла напруга.
    Тож Федерація Космічних Чарівників обрала вас, щоб відвідати станцію.
    Покажіть їм гарну демонстрацію своїх сил.
    Що робити — вирішувати вам, лише пам'ятайте, що Космічні Чарівники хочуть, щоб ви вибралися живим.

wizard-round-end-name = чарівник

## TODO: Wizard Apprentice (Coming sometime post-wizard release)
