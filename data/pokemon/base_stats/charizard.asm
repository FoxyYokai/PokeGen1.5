	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 AERIALACE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 SUBMISSION,	\
		 SEISMIC_TOSS,	\
		 DRAGONBREATH,	\
		 DRAGON_RAGE,	\
		 DIG,			\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 SKY_ATTACK,	\
		 REST,			\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT,			\
		 FLY,			\
		 STRENGTH
	; end

	db BANK(CharizardPicFront)
