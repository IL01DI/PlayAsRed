TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH, TradeMons
	; give mon, get mon, dialog id, nickname
	db EKANS,      SANDSHREW, TRADE_DIALOGSET_CASUAL, "MOUSE@@@@@@"
	db GROWLITHE,  VULPIX,    TRADE_DIALOGSET_CASUAL, "FOX@@@@@@@@"
	db MANKEY,     MEOWTH,    TRADE_DIALOGSET_HAPPY,  "CAT@@@@@@@@"
	db ODDISH,     BELLSPROUT,TRADE_DIALOGSET_CASUAL, "FLYCATCHER@"
	db SCYTHER,    MAGMAR,    TRADE_DIALOGSET_HAPPY , "MAGMAR@@@@@"
	db ELECTABUZZ, PINSIR,    TRADE_DIALOGSET_CASUAL, "PINSIR@@@@@"
	db KADABRA,    ALAKAZAM,  TRADE_DIALOGSET_POLITE, "ALAKAZAM@@@"
	db MACHOKE,    MACHAMP,   TRADE_DIALOGSET_POLITE, "MACHAMP@@@@"
	db GRAVELER,   GOLEM,     TRADE_DIALOGSET_HAPPY,  "GOLEM@@@@@@"
	db HAUNTER,    GENGAR,    TRADE_DIALOGSET_HAPPY,  "GENGAR@@@@@"
	assert_table_length NUM_NPC_TRADES
