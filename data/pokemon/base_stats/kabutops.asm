	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, HARDEN, ABSORB, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 XSCISSOR,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 DOUBLE_KICK,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
	     MEGA_DRAIN,	\
		 MUDSLAP,		\
		 DIG,			\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
	     TOMBSTONER,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 ROCK_SLIDE,	\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT,			\
		 SURF
	; end

	db 0 ; padding
