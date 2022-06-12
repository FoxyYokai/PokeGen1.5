Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  10, SANDSHREW  ; 19.9%
	db  10, EKANS      ; 19.9%
	db  12, BELLSPROUT ; 15.2%
	db  9, PSYDUCK     ; 9.8%
	db  10, PSYDUCK    ; 9.8%
	db  10, BELLSPROUT ; 9.8%
	db  12, SANDSHREW  ; 5.1%
	db  12, EKANS      ; 5.1%
	db  12, PSYDUCK    ; 4.3%
	db  10, ABRA       ; 1.2%
	end_grass_wildmons

	def_water_wildmons 5 ; encounter rate
	db  22, MAGIKARP  ; 19.9%
	db  22, GOLDEEN   ; 19.9%
	db  20, SLOWPOKE  ; 15.2%
	db  23, MAGIKARP  ; 9.8%
	db  23, GOLDEEN   ; 9.8%
	db  21, SLOWPOKE  ; 9.8%
	db  20, POLIWAG   ; 5.1%
	db  21, POLIWAG   ; 5.1%
	db  22, POLIWAG   ; 4.3%
	db  25, POLIWHIRL ; 1.2%
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, MAGIKARP
	db 1, GOLDEEN
	db 1, POLIWAG
	db 1, POLIWAG
	db 1, POLIWAG
	db 1, POLIWAG
	db 1, POLIWAG
	db 1, POLIWAG
	db 1, POLIWAG
	db 1, POLIWAG
	end_fishing_wildmons
