	db DEX_KABUTO ; pokedex id

	db  30,  80,  90,  55,  45
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db SCRATCH, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 XSCISSOR,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
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
