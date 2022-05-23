	db DEX_GYARADOS ; pokedex id

	db  95, 125,  79,  81, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db BITE, DRAGON_RAGE, LEER, HYDRO_PUMP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
		 DRAGONBREATH,	\
		 DRAGON_RAGE,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 SUBSTITUTE,	\
		 SURF,			\
		 STRENGTH
	; end

	db 0 ; padding
