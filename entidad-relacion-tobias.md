## Modelo Entidad-Relación en un equipo de fútbol americano juvenil

### Entidades:

1. Jugadores
1. Coaches
1. Uniformes
1. Posición (**CAT**)
1. Casilleros

### Relaciones:

1. Los **Coaches** entrenan **Jugadores** (_1 - M_).
1. Los **jugadores** usan **uniformes** (_1 - 1_).
1. Los **Jugadores** tienen una **Posición** (_1 - M_).
1. Los **Jugadores** usan **Casilleros** (_1 - 1_).
1. Los **Coaches** Usan **Casilleros** (_1 - 1_).


### Atributos:

#### Jugadores

- jugador_id (**PK**)
- Jugador_fecha-nacimiento
- jugador
- foto
- matricula(**UQ**)
- Número
- Posicion_id (**FK**)
- casillero_id (**FK**)

#### Coaches
- coach_id (**PK**)
- coach_fecha-nacimiento
- coach
- celular (**UQ**)
- Posición_id (**FK**)

#### Uniformes

- uniforme_id (**PK**)
- número
- talla



#### Casilleros

- casillero_id (**PK**)
- número (**FK**)


#### Posición

- posición_id (**PK**)
- jugador_id (**FK**)
- coach_id (**FK**)



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




