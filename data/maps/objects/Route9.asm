Route9_Object:
	db $2c ; border block

	def_warp_events

	def_bg_events
	bg_event  7,  7, 11 ; Route9Text11

	def_object_events
	object_event 13, 10, SPRITE_COOLTRAINER_F, STAY, LEFT, 1, OPP_JR_TRAINER_F, 5
	object_event 25,  7, SPRITE_COOLTRAINER_M, STAY, LEFT, 2, OPP_JR_TRAINER_M, 7
	object_event 31,  7, SPRITE_COOLTRAINER_M, STAY, RIGHT, 3, OPP_JR_TRAINER_M, 8
	object_event 48,  8, SPRITE_COOLTRAINER_F, STAY, RIGHT, 4, OPP_JR_TRAINER_F, 6
	object_event 20, 11, SPRITE_HIKER, STAY, RIGHT, 5, OPP_HIKER, 11
	object_event 43,  3, SPRITE_HIKER, STAY, LEFT, 6, OPP_HIKER, 6
	object_event 18,  2, SPRITE_YOUNGSTER, STAY, DOWN, 7, OPP_BUG_CATCHER, 13
	object_event 44, 14, SPRITE_HIKER, STAY, DOWN, 8, OPP_HIKER, 5
	object_event 40,  8, SPRITE_YOUNGSTER, STAY, RIGHT, 9, OPP_BUG_CATCHER, 14
	object_event 10, 15, SPRITE_POKE_BALL, STAY, NONE, 10, TM_LIGHT_SCREEN

	def_warps_to ROUTE_9
