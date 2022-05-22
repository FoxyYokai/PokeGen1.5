	db DEX_NINETALES ; pokedex id

	db  73,  76,  75, 100, 100
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	dw NinetalesPicFront, NinetalesPicBack

	db EMBER, TAIL_WHIP, QUICK_ATTACK, ROAR ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 DOUBLE_KICK,	\
		 HYPER_BEAM,	\
		 DRAGONBREATH,	\
		 SOLARBEAM,		\
		 MUDSLAP,		\
		 DIG,			\
		 PSYCHIC_M,		\
		 CONFUSE_RAY,	\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FLAMETHROWER,	\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 HYPNOSIS,		\
		 REST,			\
	     LIGHT_SCREEN,	\
		 SUBSTITUTE,	\
		 FLASH
	; end

	db 0 ; padding
