; TypeNames indexes (see data/types/names.asm)
	const_def

PHYSICAL EQU const_value
	const NORMAL       ; $00
	const FIGHTING     ; $01
	const FLYING       ; $02
	const GRASS        ; $03
	const GROUND       ; $04
	const ROCK         ; $05
	const BIRD         ; $06
	const BUG          ; $07
	const GHOST        ; $08
	const DARK         ; $09
	const STEEL        , $10

	const_next 20

SPECIAL EQU const_value
	const FIRE         ; $14
	const WATER        ; $15
	const POISON       ; $16
	const ELECTRIC     ; $17
	const PSYCHIC_TYPE ; $18
	const ICE          ; $19
	const DRAGON       ; $1A
	const FAIRY        ; $1B

NUM_TYPES EQU const_value
