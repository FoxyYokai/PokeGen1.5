DisplayStartMenu::
	ld a, BANK(StartMenu_Pokedex)
	ldh [hLoadedROMBank], a
	ld [MBC1RomBank], a
	ld a, [wWalkBikeSurfState] ; walking/biking/surfing
	ld [wWalkBikeSurfStateCopy], a
	ld a, SFX_START_MENU
	call PlaySound

RedisplayStartMenu::
	farcall DrawStartMenu
	farcall PrintSafariZoneSteps ; print Safari Zone info, if in Safari Zone
	call UpdateSprites
.loop
	call HandleMenuInput
	ld b, a
.checkIfUpPressed
	bit BIT_D_UP, a
	jr z, .checkIfDownPressed
	ld a, [wCurrentMenuItem] ; menu selection
	and a
	jr nz, .loop
	ld a, [wLastMenuItem]
	and a
	jr nz, .loop
; if the player pressed tried to go past the top item, wrap around to the bottom
	CheckEvent EVENT_GOT_TM_CASE
	ld b, 7 ; there are 8 menu items with the pokedex + tm case, so the max index is 7.
	jr nz, .wrapMenuItemId
	CheckEvent EVENT_GOT_POKEDEX
	ld b, 6 ; there are 7 menu items with the pokedex and no tm case, so the max index is 6.
	jr nz, .wrapMenuItemId
	ld b, 5 ; there are only 6 menu items without the pokedex
.wrapMenuItemId
	ld a, b
	ld [wCurrentMenuItem], a
	call EraseMenuCursor
	jr .loop
.checkIfDownPressed
	bit BIT_D_DOWN, a
	jr z, .buttonPressed
; if the player pressed tried to go past the bottom item (ie, the current index is overflowed), wrap around to the top
	ld a, [wCurrentMenuItem]
	ld b, a
	CheckEvent EVENT_GOT_TM_CASE
	ld c, 8 ; there are 8 menu items with the pokedex + tm case
	jr nz, .checkIfPastBottom
	CheckEvent EVENT_GOT_POKEDEX
	ld c, 7 ; there are 7 menu items without the tm case
	jr nz, .checkIfPastBottom
	ld c, 6 ; only 6 without podex or tm case
.checkIfPastBottom
	ld a, b
	cp c
	jr nz, .loop
; the player went past the bottom, so wrap to the top
	xor a
	ld [wCurrentMenuItem], a
	call EraseMenuCursor
	jr .loop
.buttonPressed ; A, B, or Start button pressed
	call PlaceUnfilledArrowMenuCursor
	ld a, [wCurrentMenuItem]
	ld [wBattleAndStartSavedMenuItem], a ; save current menu selection
	ld a, b
	and B_BUTTON | START ; was the Start button or B button pressed?
	jp nz, CloseStartMenu
	call SaveScreenTilesToBuffer2 ; copy background from wTileMap to wTileMapBackup2	
	ld a, [wCurrentMenuItem]
	ld b, a
	CheckEvent EVENT_GOT_TM_CASE ; if you have TM Case, you have Pokedex, too
	jr nz, .menuWithTMCaseAndPokedex
	CheckEvent EVENT_GOT_POKEDEX
	jr nz, .menuWithoutTMCase
	inc b ; compensate for missing pokedex entry

.menuWithoutTMCase
	ld a, b
	cp 0
	jp z, StartMenu_Pokedex
	cp 1
	jp z, StartMenu_Pokemon
	cp 2
	jp z, StartMenu_Item
	cp 3
	jp z, StartMenu_TrainerInfo
	cp 4
	jp z, StartMenu_SaveReset
	cp 5
	jp z, StartMenu_Option
	jp CloseStartMenu

.menuWithTMCaseAndPokedex
	ld a, b
	cp 0
	jp z, StartMenu_Pokedex
	cp 1
	jp z, StartMenu_Pokemon
	cp 2
	jp z, StartMenu_Item
	cp 3
	jp z, StartMenu_TM_Case
	cp 4
	jp z, StartMenu_TrainerInfo
	cp 5
	jp z, StartMenu_SaveReset
	cp 6
	jp z, StartMenu_Option


; EXIT falls through to here
CloseStartMenu::
	call Joypad
	ldh a, [hJoyPressed]
	bit BIT_A_BUTTON, a
	jr nz, CloseStartMenu
	call LoadTextBoxTilePatterns
	jp CloseTextDisplay
