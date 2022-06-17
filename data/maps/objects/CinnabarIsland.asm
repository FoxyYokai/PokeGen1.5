CinnabarIsland_Object:
	db $43 ; border block

	def_warp_events
	warp_event  6, 13, POKEMON_MANSION_1F, 2
	warp_event 18, 13, CINNABAR_GYM, 1
	warp_event  6, 19, CINNABAR_LAB, 1
	warp_event 11, 21, CINNABAR_POKECENTER, 1
	warp_event 15, 21, CINNABAR_MART, 1

	def_bg_events
	bg_event  9, 15, 3 ; CinnabarIslandText3
	bg_event 16, 21, 4 ; MartSignText
	bg_event 12, 21, 5 ; PokeCenterSignText
	bg_event  9, 21, 6 ; CinnabarIslandText6
	bg_event 13, 13, 7 ; CinnabarIslandText7

	def_object_events
	object_event 11, 16, SPRITE_GIRL, WALK, LEFT_RIGHT, 1 ; person
	object_event 15, 15, SPRITE_GAMBLER, STAY, NONE, 2 ; person

	def_warps_to CINNABAR_ISLAND
