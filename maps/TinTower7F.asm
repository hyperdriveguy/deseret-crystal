TinTower7F_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  1,  9, ROUTE_I80_WEST_6F, 1
	warp_event  8, 15, ROUTE_I80_WEST_8F, 1
	warp_event 10,  7, ROUTE_I80_WEST_7F, 4
	warp_event  6,  3, ROUTE_I80_WEST_7F, 3
	warp_event  4,  9, ROUTE_I80_WEST_9F, 5

	def_coord_events

	def_bg_events

	def_object_events
	itemball_event 14,  1, MAX_REVIVE, 1, EVENT_ROUTE_I80_WEST_7F_MAX_REVIVE

