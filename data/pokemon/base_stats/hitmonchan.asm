	db DEX_HITMONCHAN ; pokedex id

	db  70, 110,  79,  76,  55
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp

	INCBIN "gfx/pokemon/front/hitmonchan.pic", 0, 1 ; sprite dimensions
	dw HitmonchanPicFront, HitmonchanPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 THUNDERPUNCH,  \
		 ICE_PUNCH,	    \
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 DOUBLE_KICK,	\
		 HYPER_BEAM,	\
		 SUBMISSION,	\
		 COUNTER,		\
		 SEISMIC_TOSS,	\
		 MUDSLAP,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 STRENGTH
	; end

	db BANK(HitmonchanPicFront)
