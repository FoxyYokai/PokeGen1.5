	db DEX_VICTREEBEL ; pokedex id

	db  80, 110,  65,  70, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db SLEEP_POWDER, STUN_SPORE, ACID, RAZOR_LEAF ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
	     TOXIC,			\
		 BODY_SLAM,		\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
	     MEGA_DRAIN,	\
		 SOLARBEAM,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 REST,			\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT
	; end

	db 0 ; padding
