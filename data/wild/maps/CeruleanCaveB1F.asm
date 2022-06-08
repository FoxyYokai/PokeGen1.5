CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, RHYDON
	db 55, MAROWAK
	db 55, ELECTRODE
	db 64, CHANSEY
	db 64, PARASECT
	db 64, RAICHU
IF DEF(_RED)
	db 57, ARBOK
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH
ENDC
	db 65, DITTO
	db 63, DITTO
	db 67, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons

	def_fishing_wildmons 1 ; encounter rate
	db 1, SLOWBRO
	db 1, SEAKING
	db 1, GOLDUCK
	db 1, SEADRA
	db 1, GYARADOS
	db 1, CLOYSTER
	db 1, STARMIE
	db 1, DRAGONAIR
	db 1, DRAGONAIR
	db 1, DRAGONAIR
	end_fishing_wildmons