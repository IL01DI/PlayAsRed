	const_def

PHYSICAL EQU const_value
	const NORMAL       ; $00
	const FIGHTING     ; $01
	const FLYING       ; $02
	const GRASS0       ; $03
	const GROUND       ; $04
	const ROCK         ; $05
	const BUG          ; $06
	const GHOST        ; $07
	const DARK         ; $08
	const STEEL        , $09
	const FIRE0        , $10
	const WATER0       , $11
	const ELECTRIC0    , $12
        const ICE0         , $13
        const POISON0      , $14

	const_next 20

SPECIAL EQU const_value
	const FIRE         ; $16
	const WATER        ; $17
	const POISON       ; $18
	const ELECTRIC     ; $19
	const PSYCHIC_TYPE ; $1A
	const ICE          ; $1B
	const DRAGON       ; $1C
	const FAIRY        ; $1D
	const NORMAL0      ; $1E
	const GRASS        , $1F
	const FLYING0      , $1G
	const GHOST0       , $1H

NUM_TYPES EQU const_value
