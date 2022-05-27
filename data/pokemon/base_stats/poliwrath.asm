	db DEX_POLIWRATH ; pokedex id

	db  90,  95,  95,  70,  70
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp

	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1 ; sprite dimensions
	dw PoliwrathPicFront, PoliwrathPicBack

	db HYPNOSIS, BUBBLEBEAM, KARATE_CHOP, BODY_SLAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 ICE_PUNCH,	    \
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 DOUBLE_KICK,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
		 SUBMISSION,	\
		 COUNTER,		\
		 SEISMIC_TOSS,	\
		 MUDSLAP,		\
		 PSYCHIC_M,		\
		 CONFUSE_RAY,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 HYPNOSIS,		\
		 REST,			\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 SURF,			\
		 STRENGTH
	; end

	db 0 ; padding
