TinTower5F_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  9, 15, ROUTE_I80_WEST_6F, 2
	warp_event  0,  4, ROUTE_I80_WEST_4F, 1
	warp_event  0, 14, ROUTE_I80_WEST_4F, 3
	warp_event 15, 15, ROUTE_I80_WEST_4F, 4

	def_coord_events

	def_bg_events
	bg_event 14, 14, BGEVENT_ITEM + FULL_RESTORE, EVENT_ROUTE_I80_WEST_5F_HIDDEN_FULL_RESTORE
	bg_event  1, 15, BGEVENT_ITEM + CARBOS, EVENT_ROUTE_I80_WEST_5F_HIDDEN_CARBOS

	def_object_events
	itemball_event  7,  9, RARE_CANDY, 1, EVENT_ROUTE_I80_WEST_5F_RARE_CANDY
