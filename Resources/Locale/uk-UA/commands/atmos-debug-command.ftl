cmd-atvrange-desc = Встановлює діапазон atmos debug (двома float, початок [червоний] і кінець [синій])
cmd-atvrange-help = Використання: {$command} <start> <end>
cmd-atvrange-error-start = Поганий float START
cmd-atvrange-error-end = Поганий float END
cmd-atvrange-error-zero = Масштаб не може бути нулем — це призведе до ділення на нуль у AtmosDebugOverlay.

cmd-atvmode-desc = Встановлює режим atmos debug. Це автоматично скине масштаб.
cmd-atvmode-help = Використання: {$command} <TotalMoles/GasMoles/Temperature> [<gas ID (для GasMoles)>]
cmd-atvmode-error-invalid = Невалідний режим
cmd-atvmode-error-target-gas = Для цього режиму треба вказати цільовий газ.
cmd-atvmode-error-out-of-range = ID газу не парситься або поза межами діапазону.
cmd-atvmode-error-info = Цьому режиму додаткова інформація не потрібна.

cmd-atvcbm-desc = Перемикає з червоно/зелено/синього на градації сірого
cmd-atvcbm-help = Використання: {$command} <true/false>
cmd-atvcbm-error = Невалідний прапор
