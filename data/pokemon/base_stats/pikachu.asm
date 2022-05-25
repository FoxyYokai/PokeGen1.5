	db DEX_PIKACHU ; pokedex id

	db  45,  55,  40,  90,  60
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db THUNDERSHOCK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 THUNDERPUNCH,  \
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 DOUBLE_KICK,	\
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
