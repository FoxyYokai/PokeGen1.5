	db DEX_TENTACOOL ; pokedex id

	db  40,  40,  35,  70, 100
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db ACID, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
	     TOXIC,			\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
	     MEGA_DRAIN,	\
		 CONFUSE_RAY,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 REFLECT,		\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 HYPNOSIS,		\
		 REST,			\
	     LIGHT_SCREEN,	\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT,			\
		 SURF
	; end

	db 0 ; padding
