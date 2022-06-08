Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, EKANS
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 33, DITTO
	db 26, SPEAROW
	db 38, FEAROW
	db 38, DITTO
	db 38, FEAROW
IF DEF(_RED)
	db 41, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 43, DITTO
	db 41, FEAROW
	db 43, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, SLOWBRO
	db 1, SEAKING
	db 1, GOLDUCK
	db 1, SEADRA
	db 1, GYARADOS
	db 1, DRATINI
	db 1, DRATINI
	db 1, DRATINI
	db 1, DRATINI
	db 1, DRATINI
	end_fishing_wildmons