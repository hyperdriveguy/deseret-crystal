TinTower8F_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  0,  5, ROUTE_I80_WEST_7F, 2
	warp_event  0, 11, ROUTE_I80_WEST_9F, 1
	warp_event 14,  7, ROUTE_I80_WEST_9F, 2
	warp_event  8,  3, ROUTE_I80_WEST_9F, 3
	warp_event 12, 15, ROUTE_I80_WEST_9F, 6
	warp_event  4,  9, ROUTE_I80_WEST_9F, 7

	def_coord_events

	def_bg_events

	def_object_events
	itemball_event  5, 13, BIG_NUGGET, 1, EVENT_ROUTE_I80_WEST_8F_BIG_NUGGET
	itemball_event  9,  6, MAX_ELIXIR, 1, EVENT_ROUTE_I80_WEST_8F_MAX_ELIXIR
	itemball_event  1,  1, FULL_RESTORE, 1, EVENT_ROUTE_I80_WEST_8F_FULL_RESTORE

