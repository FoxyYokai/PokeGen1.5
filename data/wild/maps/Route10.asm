Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db  18, VOLTORB    ; 19.9%
	db  18, MAGNEMITE  ; 19.9%
	db  17, PIKACHU    ; 15.2%
	db  19, VOLTORB    ; 9.8%
	db  17, KOFFING    ; 9.8%
	db  18, KOFFING	   ; 9.8%
	db  19, MAGNEMITE  ; 5.1%
	db  19, PIKACHU    ; 5.1%
	db  20, KOFFING    ; 4.3%
	db  23, PIKACHU    ; 1.2%
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, MAGIKARP
	db 1, GOLDEEN
	db 1, POLIWAG
	db 1, GRIMER
	db 1, GRIMER
	db 1, GRIMER
	db 1, GRIMER
	db 1, GRIMER
	db 1, GRIMER
	db 1, GRIMER
	end_fishing_wildmons