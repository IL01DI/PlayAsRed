CeladonMart1F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMart1F_TextPointers:
	dw CeladonMart1Text1
	dw CeladonMart1Text2
	dw CeladonMart1Text3
	dw CeladonMartTrader

CeladonMart1Text1:
	text_far _CeladonMart1Text1
	text_end

CeladonMart1Text2:
	text_far _CeladonMart1Text2
	text_end

CeladonMart1Text3:
	text_far _CeladonMart1Text3
	text_end

CeladonMartTrader:
	text_asm
	ld a, TRADE_WITH_SELF
	ld [wWhichTrade], a
	predef DoInGameTradeDialogue
	jp TextScriptEnd
