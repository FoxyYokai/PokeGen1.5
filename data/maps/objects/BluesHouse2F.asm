BluesHouse2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7,  1, BLUES_HOUSE, 3

	def_bg_events

	def_object_events
	object_event  6,  4, SPRITE_LITTLE_BOY, STAY, UP_DOWN, 1

	def_warps_to BLUES_HOUSE2F