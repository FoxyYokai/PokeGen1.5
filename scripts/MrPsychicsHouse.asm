MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	dw SaffronHouse2Text1

SaffronHouse2Text1:
	text_asm
	ld hl, MrPsychicAdviceText
	call PrintText
	jp TextScriptEnd

MrPsychicAdviceText:
	text_far _MrPsychicAdviceText
	text_end

