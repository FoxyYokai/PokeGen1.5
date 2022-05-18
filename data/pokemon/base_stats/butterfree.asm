	db DEX_BUTTERFREE ; pokedex id

	db  60,  45,  50,  70,  80
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp

	INCBIN "gfx/pokemon/front/butterfree.pic", 0, 1 ; sprite dimensions
	dw ButterfreePicFront, ButterfreePicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK,   AERIALACE,    TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   DRAGONBREATH,         MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     SHADOWBALL,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        REST,         LIGHT_SCREEN,      SUBSTITUTE
	; end

	db 0 ; padding
