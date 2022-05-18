	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  HYPER_BEAM,   DRAGONBREATH,         \
	     MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    SHADOWBALL,     MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         TOMBSTONER, XSCISSOR,     \
	     REST,         LIGHT_SCREEN,      EXPLOSION,    SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
