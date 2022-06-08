Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, EKANS
	db 15, SPEAROW
	db 12, EKANS
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, EKANS
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW
	db 15, SPEAROW
	db 12, SANDSHREW
	db  9, DROWZEE
	db 13, SPEAROW
	db 13, DROWZEE
	db 15, SANDSHREW
ENDC
	db 17, SPEAROW
	db 11, DROWZEE
	db 15, DROWZEE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, KRABBY
	db 1, SHELLDER
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	db 1, SLOWPOKE
	end_fishing_wildmons