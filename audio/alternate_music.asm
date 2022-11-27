alternate_music: MACRO
; pointer, bitmask, unset music id, set music id
	dw \1
	db \2, \3, \4
ENDM

AlternateMusic:
	table_width 5, AlternateMusic
	alternate_music wStatusFlags2, 1 << 0, MUSIC_ROUTE_55,    MUSIC_ROCKET_OVERTURE ; MUSIC_SALT_LAKE_VALLEY:   ENGINE_ROCKETS_IN_SALT_LAKE_VALLEY
	alternate_music wStatusFlags2, 1 << 7, MUSIC_PROVO_CITY,  MUSIC_ROCKET_HIDEOUT  ; MUSIC_MAHOGANY_MART: ENGINE_ROCKETS_IN_MAHOGANY
	alternate_music wStatusFlags2, 1 << 6, MUSIC_LAVENDER_TOWN_RBY, MUSIC_LAVENDER_TOWN   ; MUSIC_LAVENDER:      ENGINE_EXORCISED_LAV_SALT_LAKE_VALLEY
	assert_table_length $100 - FIRST_ALT_MUSIC
