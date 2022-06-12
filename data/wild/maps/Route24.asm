Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  12, PIDGEY     ; 19.9%
	db  12, SPEAROW    ; 19.9%
	db  12, PSYDUCK    ; 15.2%
	db  13, PSYDUCK    ; 9.8%
	db  12, BELLSPROUT ; 9.8%
	db  13, BELLSPROUT ; 9.8%
	db  10, ABRA       ; 5.1%
	db  11, ABRA       ; 5.1%
	db  13, BUTTERFREE ; 4.3%
	db  14, BEEDRILL   ; 1.2%
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
	db 1, SLOWPOKE
	db 1, PSYDUCK
	db 1, PSYDUCK
	db 1, PSYDUCK
	db 1, PSYDUCK
	db 1, PSYDUCK
	db 1, PSYDUCK
	end_fishing_wildmons