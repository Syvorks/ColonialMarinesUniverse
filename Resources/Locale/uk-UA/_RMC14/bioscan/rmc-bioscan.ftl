rmc-bioscan-ares-announcement = [color=white][font size=16][bold]Статус Біосканування ARES v3.2[/bold][/font][/color][color=red][font size=14][bold]\n    {$message}[/bold][/font][/color]

rmc-bioscan-ares = Біосканування завершено.\n\n  Сенсори виявили { $shipUncontained ->\n    [0] жодної\n    *[other] {$shipUncontained}\n  } невідомої форми життя { $shipUncontained ->\n    [0] сигнатур\n    [1] сигнатуру\n    *[other] сигнатур\n  } на кораблі{ $shipLocation ->\n    [none] {\"\"}\n    *[other], включаючи одну в {$shipLocation},\n  } та { $onPlanet ->\n    [0] жодної\n    *[other] приблизно {$onPlanet}\n  } { $onPlanet ->\n    [0] сигнатур\n    [1] сигнатуру\n    *[other] сигнатур\n  } в іншому місці{ $planetLocation ->\n    [none].\n    *[other], включаючи одну в {$planetLocation}\n  }

rmc-bioscan-xeno-announcement = [color=#318850][font size=14][bold]Королева-Мати проникає у ваш розум зі світів далеко.\n  {$message}[/bold][/font][/color]

rmc-bioscan-xeno = Моїм дітям та їхній Королеві: Я відчуваю { $onShip ->\n  [0] жодного носія\n  [1] приблизно 1 носія\n  *[other] приблизно {$onShip} носіїв\n} у металевому вулику{ $shipLocation ->\n  [none] {\"\"}\n  *[other], включаючи одного в {$shipLocation},\n} та {$onPlanet ->\n  [0] жодного\n  *[other] {$onPlanet}\n} розкиданих в іншому місці{$planetLocation ->\n  [none].\n  *[other], включаючи одного в {$planetLocation}\n}
