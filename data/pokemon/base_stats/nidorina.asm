	db DEX_NIDORINA ; pokedex id

	db  70,  67,  72,  56,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp

	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1 ; sprite dimensions
	dw NidorinaPicFront, NidorinaPicBack

	db SCRATCH, GROWL, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
	     TOXIC,			\
		 BODY_SLAM,		\
		 SLUDGEBOMB,	\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 DOUBLE_KICK,	\
		 ICE_BEAM,		\
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
