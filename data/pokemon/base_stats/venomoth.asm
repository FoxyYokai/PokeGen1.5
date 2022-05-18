	db DEX_VENOMOTH ; pokedex id

	db  70,  65,  60,  90,  90
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp

	INCBIN "gfx/pokemon/front/venomoth.pic", 0, 1 ; sprite dimensions
	dw VenomothPicFront, VenomothPicBack

	db TACKLE, DISABLE, POISONPOWDER, LEECH_LIFE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK,   AERIALACE,    TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   DRAGONBREATH,         MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     SHADOWBALL,     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        REST,         LIGHT_SCREEN,      SUBSTITUTE
	; end

	db 0 ; padding
