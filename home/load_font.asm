LoadFontTilePatterns::
	ldh a, [rLCDC]
	bit 7, a ; is the LCD enabled?
	jr nz, .on
.off
	ld hl, FontGraphics
	ld de, vFont
	ld bc, FontGraphicsEnd - FontGraphics
	ld a, BANK(FontGraphics)
	jp FarCopyDataDouble ; if LCD is off, transfer all at once
.on
	ld de, FontGraphics
	ld hl, vFont
	lb bc, BANK(FontGraphics), (FontGraphicsEnd - FontGraphics) / $8
	jp CopyVideoDataDouble ; if LCD is on, transfer during V-blank

; todo - switch to using tile macro
; making more space by skipping loading unused font_extra.2bpp tiles
LoadTextBoxTilePatterns::
	ldh a, [rLCDC]
	bit 7, a ; is the LCD enabled?
	jr nz, .on
.off
	ld hl, TextBoxGraphics + $190
	ld de, vChars2 + $790
	ld bc, TextBoxGraphicsEnd - TextBoxGraphics - $190
	ld a, BANK(TextBoxGraphics)
	jp FarCopyData2 ; if LCD is off, transfer all at once
.on
	ld de, TextBoxGraphics + $190
	ld hl, vChars2 + $790
	lb bc, BANK(TextBoxGraphics), (TextBoxGraphicsEnd - TextBoxGraphics) / $10 - $19
	jp CopyVideoData ; if LCD is on, transfer during V-blank

LoadHpBarAndStatusTilePatterns::
	ldh a, [rLCDC]
	bit 7, a ; is the LCD enabled?
	jr nz, .on
.off
	ld hl, HpBarAndStatusGraphics
	ld de, vChars2 tile $62
	ld bc, HpBarAndStatusGraphicsEnd - HpBarAndStatusGraphics
	ld a, BANK(HpBarAndStatusGraphics)
	jp FarCopyData2 ; if LCD is off, transfer all at once
.on
	ld de, HpBarAndStatusGraphics
	ld hl, vChars2 tile $62
	lb bc, BANK(HpBarAndStatusGraphics), (HpBarAndStatusGraphicsEnd - HpBarAndStatusGraphics) / $10
	jp CopyVideoData ; if LCD is on, transfer during V-blank
