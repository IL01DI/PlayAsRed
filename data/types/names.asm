TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Grass
	dw .Ground
	dw .Rock
	dw .Bug
	dw .Ghost
	dw .Dark
	dw .Steel
	dw .Fire
	dw .Water
	dw .Electric
	dw .Ice
	dw .Poison

REPT FIRE - POISON0 - 1
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Poison
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon
	dw .Fairy
	dw .Normal
	dw .Grass
	dw .Flying
	dw .Ghost

	assert_table_length NUM_TYPES

.Normal:   db "NORMAL@"
.Fighting: db "FIGHTING@"
.Flying:   db "FLYING@"
.Poison:   db "POISON@"
.Fire:     db "FIRE@"
.Water:    db "WATER@"
.Grass:    db "GRASS@"
.Electric: db "ELECTRIC@"
.Psychic:  db "PSYCHIC@"
.Ice:      db "ICE@"
.Ground:   db "GROUND@"
.Rock:     db "ROCK@"
.Bug:      db "BUG@"
.Ghost:    db "GHOST@"
.Dragon:   db "DRAGON@"
.Dark:     db "DARK@"
.Steel:    db "STEEL@"
.Fairy:    db "FAIRY@"