TinTower9F_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event 10,  3, ROUTE_I80_WEST_8F, 2
	warp_event  0,  5, ROUTE_I80_WEST_8F, 3
	warp_event 10,  7, ROUTE_I80_WEST_8F, 4
	warp_event  5,  9, ROUTE_I80_WEST_10F, 1
	warp_event 14,  7, ROUTE_I80_WEST_7F, 5
	warp_event  4, 13, ROUTE_I80_WEST_8F, 5
	warp_event  6, 13, ROUTE_I80_WEST_8F, 6

	def_coord_events

	def_bg_events

	def_object_events
	itemball_event  7,  1, HP_UP, 1, EVENT_ROUTE_I80_WEST_9F_HP_UP

