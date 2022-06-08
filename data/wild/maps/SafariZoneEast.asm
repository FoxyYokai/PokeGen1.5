SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 24, NIDORAN_M
	db 26, DODUO
	db 22, PARAS
	db 25, EXEGGCUTE
	db 33, NIDORINO
	db 23, EXEGGCUTE
	db 24, NIDORAN_F
	db 25, PARASECT
	db 25, KANGASKHAN
	db 28, SCYTHER
ENDC
IF DEF(_BLUE)
	db 24, NIDORAN_F
	db 26, DODUO
	db 22, PARAS
	db 25, EXEGGCUTE
	db 33, NIDORINA
	db 23, EXEGGCUTE
	db 24, NIDORAN_M
	db 25, PARASECT
	db 25, KANGASKHAN
	db 28, PINSIR
ENDC
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