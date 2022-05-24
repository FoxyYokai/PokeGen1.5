	db DEX_METAPOD ; pokedex id

	db  60,  20,  75,  30,  25
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 120 ; catch rate
	db 72 ; base exp

	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1 ; sprite dimensions
	dw MetapodPicFront, MetapodPicBack

	db TACKLE, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 DOUBLE_EDGE,	\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 SUBSTITUTE
	; end

	db 0 ; padding
