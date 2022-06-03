	db DEX_ONIX ; pokedex id

	db  80,  80, 160,  70,  30
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp

	INCBIN "gfx/pokemon/front/onix.pic", 0, 1 ; sprite dimensions
	dw OnixPicFront, OnixPicBack

	db TACKLE, SCREECH, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 DRAGONBREATH,	\
		 DRAGON_RAGE,	\
	     EARTHQUAKE,	\
		 MUDSLAP,		\
		 DIG,			\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
	     TOMBSTONER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 REST,			\
		 EXPLOSION,		\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 STRENGTH
	; end

	db BANK(OnixPicFront)
