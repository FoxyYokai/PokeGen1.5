	db DEX_NIDOQUEEN ; pokedex id

	db  90,  82,  87,  76,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
	dw NidoqueenPicFront, NidoqueenPicBack

	db TACKLE, SCRATCH, TAIL_WHIP, BODY_SLAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 THUNDERPUNCH,  \
		 ICE_PUNCH,	    \
	     TOXIC,			\
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 DOUBLE_KICK,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
		 SUBMISSION,	\
		 COUNTER,		\
		 SEISMIC_TOSS,	\
		 DRAGONBREATH,	\
		 DRAGON_RAGE,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
	     EARTHQUAKE,	\
		 MUDSLAP,		\
		 DIG,			\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 THUNDER_WAVE,	\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 SURF,			\
		 STRENGTH
	; end

	db 0 ; padding
