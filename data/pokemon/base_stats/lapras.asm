	db DEX_LAPRAS ; pokedex id

	db 130,  85,  80,  60,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack

	db ICYWIND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BULLDOZE,   BODY_SLAM,    SLUDGEBOMB,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICYWIND,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     DRAGONBREATH,         SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   REST,         LIGHT_SCREEN,      SUBSTITUTE,   SURF,         \
	     STRENGTH
	; end

	db 0 ; padding
