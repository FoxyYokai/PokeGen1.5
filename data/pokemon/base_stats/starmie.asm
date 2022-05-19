	db DEX_STARMIE ; pokedex id

	db  60,  75,  85, 115, 100
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp

	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	dw StarmiePicFront, StarmiePicBack

	db TACKLE, WATER_GUN, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  BUBBLEBEAM,   ICYWIND,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   DRAGONBREATH,         THUNDERBOLT,  \
	     THUNDER,      PSYCHIC_M,    SHADOWBALL,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	     THUNDER_WAVE, LIGHT_SCREEN,      TRI_ATTACK,   SUBSTITUTE,   SURF,         \
	     FLASH
	; end

	db 0 ; padding
