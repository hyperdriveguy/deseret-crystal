CliffCave_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  5, 19, BEAR_LAKE_PASS, 2
	warp_event  7,  9, BEAR_LAKE_PASS, 3
	warp_event  5, 33, BEAR_LAKE_PASS, 4
	warp_event  3, 17, BEAR_LAKE, 6
	warp_event  7, 17, BEAR_LAKE, 7
	warp_event  3,  3, BEAR_LAKE, 4
	warp_event  7, 27, BEAR_LAKE, 5

	def_coord_events

	def_bg_events
	bg_event  9,  9, BGEVENT_ITEM + ULTRA_BALL, EVENT_BEAR_LAKE_HIDDEN_ULTRA_BALL

	def_object_events
	object_event  9,  5, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_GENERICTRAINER, 3, GenericTrainerGruntM22, EVENT_CLEARED_YELLOW_FOREST
	object_event  5, 33, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_COMMAND, jumptextfaceplayer, CliffCaveRocketText, EVENT_CLEARED_YELLOW_FOREST

GenericTrainerGruntM22:
	generictrainer GRUNTM, 22, EVENT_BEAT_ROCKET_GRUNTM_22, GruntM22SeenText, GruntM22BeatenText

	text "No wonder you"
	line "were able to"
	cont "reach here."
	done

GruntM22SeenText:
	text "Hey! You got past"
	line "the guards!"
	done

GruntM22BeatenText:
	text "Aieee!"
	done

CliffCaveRocketText:
	text "Don't just wander"
	line "around during a"
	cont "Team Rocket"
	cont "operation!"
	done
