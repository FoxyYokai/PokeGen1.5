	db DEX_NIDORAN_F ; pokedex id

	db  55,  52,  57,  41,  45
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp

	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1 ; sprite dimensions
	dw NidoranFPicFront, NidoranFPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
	     TOXIC,			\
		 BODY_SLAM,		\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 DOUBLE_KICK,	\
		 BLIZZARD,		\
		 THUNDERBOLT,	\
		 THUNDER,		\
		 MUDSLAP,		\
		 DIG,			\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 SUBSTITUTE
	; end

	db 0 ; padding
