Route36VioletGate_MapScriptHeader:
	def_scene_scripts

	def_callbacks

	def_warp_events
	warp_event  0,  4, SALT_LAKE_CITY, 5
	warp_event  0,  5, SALT_LAKE_CITY, 6
	warp_event  9,  4, UTAH_LAKE, 10
	warp_event  9,  5, UTAH_LAKE, 11

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  2, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, Route36VioletGateOfficerScript, -1
	object_event  5,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 0, 1, -1, -1, 0, OBJECTTYPE_COMMAND, jumptextfaceplayer, Route36VioletGateYoungsterText, -1

Route36VioletGateOfficerScript:
	faceplayer
	opentext
	checkevent EVENT_FOUGHT_SUDOWOODO
	iftrue .ClearedSudowoodo
	jumpopenedtext Route36VioletGateOfficerText1

.ClearedSudowoodo
	jumpopenedtext Route36VioletGateOfficerText2

Route36VioletGateOfficerText1:
	text "Lately, I don't"
	line "see people coming"

	para "from Goldenrod"
	line "City."
	done

Route36VioletGateOfficerText2:
	text "Things are busy"
	line "lately, because"

	para "many people are"
	line "coming from"

	para "Goldenrod and"
	line "Ecruteak!"
	done

Route36VioletGateYoungsterText:
	text "Plants are living"
	line "things too!"

	para "They would want to"
	line "move around from"
	cont "time to time!"
	done
