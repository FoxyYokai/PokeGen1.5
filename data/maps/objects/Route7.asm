Route7_Object:
	db $f ; border block

	def_warp_events
	warp_event 18, 21, ROUTE_7_GATE, 3
	warp_event 18, 22, ROUTE_7_GATE, 4
	warp_event 11, 21, ROUTE_7_GATE, 1
	warp_event 11, 22, ROUTE_7_GATE, 2
	warp_event  5, 25, UNDERGROUND_PATH_ROUTE_7, 1

	def_bg_events
	bg_event  3, 25, 1 ; Route7Text1

	def_object_events

	def_warps_to ROUTE_7
