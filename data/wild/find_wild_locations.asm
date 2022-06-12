; creates a list at wBuffer of maps where the mon in [wd11e] can be found.
; this is used by the pokedex to display locations the mon can be found on the map.
FindWildLocationsOfMon::
	ld hl, WildDataPointers
	ld de, wBuffer
	ld c, $0
.loop
	inc hl
	ld a, [hld]
	inc a
	jr z, .done
	push hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hli]
	and a
	call nz, CheckMapForMon ; land
	ld a, [hli]
	and a
	call nz, CheckMapForMon ; water
	ld a, [hli]
	and a
	call nz, CheckMapForMon ; fishing
	pop hl
	inc hl
	inc hl
	inc c
	jr .loop
.done
	ld a, $ff ; list terminator
	ld [de], a
	ret

CheckMapForMon:
	inc hl
	ld b, $a
.loop
	ld a, [wd11e]
	cp [hl]
	jr nz, .nextEntry
	ld a, c
	ld [de], a
	inc de
.nextEntry
	inc hl
	inc hl
	dec b
	jr nz, .loop
	dec hl
	ret