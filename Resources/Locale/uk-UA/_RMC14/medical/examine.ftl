rmc-medical-examine-unrevivable = [color=purple][italic]Очі {CAPITALIZE(POSS-ADJ($victim))} спорожніли — жодних ознак життя.[/italic][/color]

rmc-medical-examine-headless = [color=purple][italic]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} безсумнівно мертвий.[/italic][/color]

rmc-medical-examine-unconscious = [color=lightblue]{ CAPITALIZE(SUBJECT($victim)) } { GENDER($victim) ->
    [epicene] здається, непритомні
    *[other] здається непритомним
  }.[/color]

rmc-medical-examine-dead = [color=red]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} не дихає.[/color]

rmc-medical-examine-dead-simple-mob = [color=red]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} МЕРТВИЙ. Дав дуба.[/color]

rmc-medical-examine-dead-xeno = [color=red]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} МЕРТВИЙ. Дав дуба. Полетів до того великого рою у небі.[/color]

rmc-medical-examine-alive = [color=green]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} живий і дихає.[/color]

rmc-medical-examine-bleeding = [color=#d10a0a]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-HAVE($victim)} кровоточиві рани на тілі.[/color]

rmc-medical-examine-bleeding-from = [color=#d10a0a]У {CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} кровотеча з {POSS-ADJ($victim)} {$parts}.[/color]

rmc-medical-examine-verb = Показати медичні дії
