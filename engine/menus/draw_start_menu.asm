; function that displays the start menu
DrawStartMenu::
	CheckEvent EVENT_GOT_TM_CASE
;menu with both TM Case and Pokedex. TM Case event should always be after pokedex event
	hlcoord 10, 0
	ld b, $10
	ld c, $08
	jr nz, .drawTextBoxBorder
	CheckEvent EVENT_GOT_POKEDEX
; menu with pokedex, but not TM Case
	hlcoord 10, 0
	ld b, $0e
	ld c, $08
	jr nz, .drawTextBoxBorder
; shorter menu if the player doesn't have the pokedex or TM Case
	hlcoord 10, 0
	ld b, $0c
	ld c, $08
.drawTextBoxBorder
	call TextBoxBorder
	ld a, D_DOWN | D_UP | START | B_BUTTON | A_BUTTON
	ld [wMenuWatchedKeys], a
	ld a, $02
	ld [wTopMenuItemY], a ; Y position of first menu choice
	ld a, $0b
	ld [wTopMenuItemX], a ; X position of first menu choice
	ld a, [wBattleAndStartSavedMenuItem] ; remembered menu selection from last time
	ld [wCurrentMenuItem], a
	ld [wLastMenuItem], a
	xor a
	ld [wMenuWatchMovingOutOfBounds], a
	ld hl, wd730
	set 6, [hl] ; no pauses between printing each letter
	hlcoord 12, 2	

	; determine Max Number of Menu Items	
	ld b, $08	; case for having pokedex + TM Case
	CheckEvent EVENT_GOT_TM_CASE
	jr nz, .storeMenuItemCount
	ld b, $07 ; case for having pokedex but not TM Case
	CheckEvent EVENT_GOT_POKEDEX
	jr nz, .storeMenuItemCount
	ld b, $06 ; case for not having pokedex or TM Case

.storeMenuItemCount
	ld a, b
	ld [wMaxMenuItem], a ; number of menu items
	CheckEvent EVENT_GOT_POKEDEX
	jr z, .skipPokedex
	ld de, StartMenuPokedexText
	call PrintStartMenuItem
.skipPokedex
	ld de, StartMenuPokemonText
	call PrintStartMenuItem
	ld de, StartMenuItemText
	call PrintStartMenuItem
	CheckEvent EVENT_GOT_TM_CASE
	jr z, .skipTMCase
	ld de, StartMenuTMCaseText ;TM CASE
	call PrintStartMenuItem
.skipTMCase
	ld de, wPlayerName ; player's name
	call PrintStartMenuItem
	ld a, [wd72e]
	bit 6, a ; is the player using the link feature?
; case for not using link feature
	ld de, StartMenuSaveText
	jr z, .printSaveOrResetText
; case for using link feature
	ld de, StartMenuResetText
.printSaveOrResetText
	call PrintStartMenuItem
	ld de, StartMenuOptionText
	call PrintStartMenuItem
	ld de, StartMenuExitText
	call PlaceString
	ld hl, wd730
	res 6, [hl] ; turn pauses between printing letters back on
	ret

StartMenuPokedexText:
	db "POKéDEX@"

StartMenuPokemonText:
	db "POKéMON@"

StartMenuItemText:
	db "ITEM@"

StartMenuTMCaseText:
	db "TM CASE@"

StartMenuSaveText:
	db "SAVE@"

StartMenuResetText:
	db "RESET@"

StartMenuExitText:
	db "EXIT@"

StartMenuOptionText:
	db "OPTION@"

PrintStartMenuItem:
	push hl
	call PlaceString
	pop hl
	ld de, SCREEN_WIDTH * 2
	add hl, de
	ret
