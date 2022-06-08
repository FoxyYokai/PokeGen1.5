Route21WildMons:
	def_grass_wildmons 10 ; encounter rate
	db  7, EEVEE      ; 19.9%
	db  8, EEVEE      ; 19.9%
	db  9, EEVEE      ; 15.2%
	db  7, SQUIRTLE    ; 9.8%
	db  7, CHARMANDER  ; 9.8%
	db  7, BULBASAUR   ; 9.8%
	db  8, SQUIRTLE    ; 5.1%
	db  8, BULBASAUR   ; 5.1%
	db  8, CHARMANDER  ; 4.3%
	db  16, CHANSEY    ; 1.2%
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db  27, TENTACOOL   ; 19.9%
	db  29, TENTACOOL   ; 19.9%
	db  28, HORSEA		; 15.2%
	db  29, HORSEA      ; 9.8%
	db  27, STARYU      ; 9.8%
	db  28, STARYU      ; 9.8%
	db  33, TENTACRUEL  ; 5.1%
	db  33, SEADRA      ; 5.1%
	db  35, GYARADOS    ; 4.3%
	db  33, LAPRAS      ; 1.2%
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, KRABBY
	db 1, SHELLDER
	db 1, HORSEA
	db 1, STARYU
	db 1, KINGLER
	db 1, KINGLER
	db 1, KINGLER
	db 1, KINGLER
	db 1, KINGLER
	db 1, KINGLER
	end_fishing_wildmons