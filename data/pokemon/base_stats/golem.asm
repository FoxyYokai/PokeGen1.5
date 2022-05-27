	db DEX_GOLEM ; pokedex id

	db  90, 110, 140,  45,  55
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
	dw GolemPicFront, GolemPicBack

	db TACKLE, DEFENSE_CURL, ROCK_THROW, MUDSLAP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 THUNDERPUNCH,  \
		 ICE_PUNCH,	    \
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 SUBMISSION,	\
		 SEISMIC_TOSS,	\
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
		 FOCUS_ENERGY,	\
		 REST,			\
		 EXPLOSION,		\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 STRENGTH
	; end

	db 0 ; padding
