	db DEX_GENGAR ; pokedex id

	db  60,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db CONFUSE_RAY, SMOG, HEX, NIGHT_SHADE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 THUNDERPUNCH,  \
		 ICE_PUNCH,	    \
	     TOXIC,			\
		 SLUDGEBOMB,	\
		 HYPER_BEAM,	\
		 SUBMISSION,	\
		 SEISMIC_TOSS,	\
	     MEGA_DRAIN,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
		 PSYCHIC_M,		\
		 CONFUSE_RAY,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 HYPNOSIS,		\
		 REST,			\
		 THUNDER_WAVE,	\
	     LIGHT_SCREEN,	\
		 EXPLOSION,		\
		 SUBSTITUTE,	\
		 STRENGTH
	; end

	db BANK(GengarPicFront)
