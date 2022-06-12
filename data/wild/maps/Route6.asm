Route6WildMons:
	def_grass_wildmons 20 ; encounter rate
	db  15, SPEAROW    ; 19.9%
	db  15, VULPIX     ; 19.9%
	db  14, GROWLITHE  ; 15.2%
	db  16, VULPIX     ; 9.8%
	db  15, BELLSPROUT ; 9.8%
	db  15, ODDISH	   ; 9.8%
	db  16, BELLSPROUT ; 5.1%
	db  16, ODDISH     ; 5.1%
	db  18, PIDGEOTTO  ; 4.3%
	db  19, PIDGEOTTO  ; 1.2%
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
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	end_fishing_wildmons