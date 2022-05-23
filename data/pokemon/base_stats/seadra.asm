	db DEX_SEADRA ; pokedex id

	db  55,  65,  95,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack

	db BUBBLE, SMOKESCREEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
		tmhm				\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
		 DRAGONBREATH,	\
		 DRAGON_RAGE,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 SUBSTITUTE,	\
		 SURF
	; end

	db 0 ; padding
