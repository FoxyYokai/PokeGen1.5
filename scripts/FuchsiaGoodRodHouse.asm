FuchsiaGoodRodHouse_Script:
	jp EnableAutoTextBoxDrawing

FuchsiaGoodRodHouse_TextPointers:
	dw FuchsiaHouse3Text1

FuchsiaHouse3Text1:
	text_asm
	ld hl, FuchsiaHouse3Text_561bd
	call PrintText
	jp TextScriptEnd

FuchsiaHouse3Text_561bd:
	text_far _FuchsiaHouse3Text_561bd
	text_end

FuchsiaHouse3Text_561c2:
	text_far _FuchsiaHouse3Text_561c2
	sound_get_item_1
	text_end

UnusedText_561c8:
	para "つり　こそ"
	line "おとこの　ロマン　だ！"

	para "へぼいつりざおは"
	line "コイキングしか　つれ　なんだが"
	line "この　いいつりざおなら"
	line "もっと　いいもんが　つれるんじゃ！"
	done

FuchsiaHouse3Text_56212:
	text_far _FuchsiaHouse3Text_56212
	text_end

FuchsiaHouse3Text_56217:
	text_far _FuchsiaHouse3Text_56217
	text_end

FuchsiaHouse3Text_5621c:
	text_far _FuchsiaHouse3Text_5621c
	text_end
