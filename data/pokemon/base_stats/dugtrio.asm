	db DEX_DUGTRIO ; pokedex id

	db  55,  90,  50, 120,  70
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack

	db SCRATCH, GROWL, SAND_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
	     EARTHQUAKE,	\
		 MUDSLAP,		\
		 DIG,			\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 ROCK_SLIDE,	\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT
	; end

	db 0 ; padding
