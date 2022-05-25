	db DEX_RAICHU ; pokedex id

	db  75,  90,  55, 110,  95
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	dw RaichuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, THUNDERBOLT ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 THUNDERPUNCH,  \
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 DOUBLE_KICK,	\
		 HYPER_BEAM,	\
		 PAY_DAY,		\
		 SUBMISSION,	\
		 SEISMIC_TOSS,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 THUNDER_WAVE,	\
	     LIGHT_SCREEN,	\
		 SUBSTITUTE,	\
		 FLASH
	; end

	db 0 ; padding
