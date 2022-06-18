PrintRedSNESText:
	call EnableAutoTextBoxDrawing
	tx_pre_jump RedBedroomSNESText

RedBedroomSNESText::
	text_far _RedBedroomSNESText
	text_end

OpenRedsPC:
	call EnableAutoTextBoxDrawing
	tx_pre_jump RedBedroomPCText

OpenBluesPC:
	call EnableAutoTextBoxDrawing
	tx_pre_jump BlueBedroomPCText

RedBedroomPCText::
	script_players_pc

BlueBedroomPCText::
	text_far _BlueBedroomPCText
	text_end

PrintBlueSNESText:
	call EnableAutoTextBoxDrawing
	tx_pre_jump BlueBedroomSNESText

BlueBedroomSNESText::
	text_far _BlueBedroomSNESText
	text_end