rmc-bioscan-ares-announcement = [color=white][font size=16][bold]Статус Біосканування ARES v3.2[/bold][/font][/color][color=red][font size=14][bold]
    {$message}[/bold][/font][/color]

rmc-bioscan-ares = Біосканування завершено.

  Сенсори виявили { $shipUncontained ->
    [0] жодної
    *[other] {$shipUncontained}
  } невідомої форми життя { $shipUncontained ->
    [0] сигнатур
    [1] сигнатуру
    [2] сигнатури
    [3] сигнатури
    [4] сигнатури
    *[other] сигнатур
  } на кораблі{ $shipLocation ->
    [none] {""}
    *[other], включаючи одну в {$shipLocation},
  } та { $onPlanet ->
    [0] жодної
    *[other] приблизно {$onPlanet}
  } { $onPlanet ->
    [0] сигнатур
    [1] сигнатуру
    [2] сигнатури
    [3] сигнатури
    [4] сигнатури
    *[other] сигнатур
  } в іншому місці{ $planetLocation ->
    [none].
    *[other], включаючи одну в {$planetLocation}
  }

rmc-bioscan-xeno-announcement = [color=#318850][font size=14][bold]Королева-Мати проникає у ваш розум з далеких світів.
    {$message}[/bold][/font][/color]

rmc-bioscan-xeno = Моїм дітям та їхній Королеві: Я відчуваю { $onShip ->
    [0] жодного носія
    [1] приблизно 1 носія
    [2] приблизно 2 носія
    [3] приблизно 3 носія
    [4] приблизно 4 носія
    *[other] приблизно {$onShip} носіїв
  } у металевому вулику{ $shipLocation ->
    [none] {""}
    *[other], включаючи одного в {$shipLocation},
  } та {$onPlanet ->
    [0] жодного
    *[other] {$onPlanet}
  } розкиданих в іншому місці{$planetLocation ->
    [none].
    *[other], включаючи одного в {$planetLocation}
  }
