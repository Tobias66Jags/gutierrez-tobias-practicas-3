## Modelo Entidad-Relación en un equipo de fútbol americano juvenil

### Entidades:

1. Jugadores
1. Coaches
1. Uniformes
1. Números (**CAT**)
1. Posición (**CAT**)
1. Casilleros
1. Balones

### Relaciones:

1. Los **Coaches** entrenan **Jugadores** (_1 - M_).
1. Los **jugadores** usan **uniformes** (_1 - 1_).
1. Los **Jugadores** usan **balones** (_1 - M_).
1. Los **Jugadores** tienen un **Número** (_1 - 1_).
1. Los **Jugadores** tienen una **Posición** (_1 - M_).
1. Los **Jugadores** usan **Casilleros** (_1 - 1_).
1. Los **Coaches** Usan **Casilleros** (_1 - 1_).


### Atributos:

#### Jugadores

- jugador_id (**PK**)
- Jugador_fecha-nacimiento
- foto
- matricula(**UQ**)
- Número_id (**FK**)
- Posicion_id (**FK**)
- casillero_id (**FK**)

#### Coaches
- coach_id (**PK**)
- coach_fecha-nacimiento
- celular (**UQ**)
- Posición_id (**FK**)

#### Uniformes

- uniforme_id (**PK**)
- número_id (**FK**)
- talla

#### Números

- número_id (**PK**)

#### Casilleros

- casillero_id (**PK**)


#### Posición

- posición_id (**PK**)
- jugador_id (**FK**)
- coach_id (**FK**)

#### Balones

- balon_id (**PK**)
- jugador_id (**FK**)
- coach_id (**FK**)



##### Valores de números
- 1
- 2
- 3
- 4
- 5
- 6
- 7
- 8
- 9
- 10
- 11
- 12
- 13
- 14
- 15
- 16
- 17
- 18
- 19
- 20
- 21
- 22
- 23
- 24
- 25
- 26
- 27
- 28
- 29
- 30
- 31
- 32
- 33
- 34
- 35
- 36
- 37
- 38
- 39
- 40
- 41
- 42
- 43
- 44
- 45
- 46
- 47
- 48
- 49
- 50
- 51
- 52
- 53
- 54
- 55
- 56
- 57
- 58
- 59
- 60
- 61
- 62
- 63
- 64
- 65
- 66
- 67
- 68
- 69
- 70
- 71
- 72
- 73
- 74
- 75
- 76
- 77
- 78
- 79
- 80
- 81
- 82
- 83
- 84
- 85
- 86
- 87
- 88
- 89
- 90
- 91
- 92
- 93
- 94
- 95
- 96
- 97
- 98
- 99

##### Valores de Posición
- Quarterback: Q
- Wide Receiver: WR
- Running back: RB
- Tight End: TE
- Center: C
- Offensive Guard: OG
- Offensive Tackles: OT
- Defensive End: DE
- Defensive Tackles: DT
- Linebacker: LB
- Cornerback: CB
- Fullback: FB
- Halfback: HB
- Free Safety: FS
- Strong Safety: SS
- Kiker: K
- Punter: P




