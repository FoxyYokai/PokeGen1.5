	db DEX_AERODACTYL ; pokedex id

	db  85, 105,  65, 130,  60
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db GUST, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 AERIALACE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 DRAGONBREATH,	\
		 DRAGON_RAGE,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
	     TOMBSTONER,	\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 SKY_ATTACK,	\
		 REST,			\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 FLY
	; end

	db BANK(AerodactylPicFront)
