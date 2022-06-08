SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 25, NIDORAN_M
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, NIDORINO
	db 26, EXEGGCUTE
	db 25, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db 25, NIDORAN_F
	db 26, DODUO
	db 23, VENONAT
	db 24, EXEGGCUTE
	db 33, NIDORINA
	db 26, EXEGGCUTE
	db 25, NIDORAN_M
ENDC
	db 31, VENOMOTH
	db 26, TAUROS
	db 28, KANGASKHAN
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, PSYDUCK
	db 1, SLOWPOKE
	db 1, SEAKING
	db 1, POLIWHIRL
	db 1, GOLDUCK
	db 1, SLOWBRO
	db 1, GYARADOS
	db 1, DRATINI
	db 1, DRATINI
	db 1, DRATINI
	end_fishing_wildmons