	const_def
	const PAL_TOWNMAP_TEXT      ; 0
	const PAL_TOWNMAP_BORDER    ; 1
	const PAL_TOWNMAP_BARREN    ; 2
	const PAL_TOWNMAP_MTN_RANGE ; 3
	const PAL_TOWNMAP_MTN_SNOW  ; 4
	const PAL_TOWNMAP_FARM      ; 5
	const PAL_TOWNMAP_CITY      ; 6
	const PAL_TOWNMAP_CAPITAL   ; 7

townmappals: MACRO
rept _NARG / 2
	dn PAL_TOWNMAP_\2, PAL_TOWNMAP_\1
	shift
	shift
endr
ENDM

; gfx/pokegear/town_map.png
	townmappals BARREN,    BARREN,    BARREN,    BARREN,    BARREN,    BARREN,    BORDER,    BORDER
	townmappals CITY,      CITY,      BARREN,    MTN_SNOW,  BARREN,    BARREN,    BARREN,    BARREN

	townmappals BARREN,    BARREN,    BARREN,    BARREN,    BARREN,    BARREN,    BORDER,    BORDER
	townmappals BARREN,    CITY,      MTN_RANGE, MTN_RANGE, MTN_RANGE, MTN_SNOW,  BARREN,    BARREN

	townmappals FARM,      BARREN,    BARREN,    BARREN,    BARREN,    BARREN,    BORDER,    BORDER
	townmappals BORDER,    BORDER,    FARM,      MTN_RANGE, MTN_RANGE, MTN_SNOW,  BORDER,    CAPITAL

	townmappals FARM,      BARREN,    BARREN,    BARREN,    FARM,      FARM,      MTN_RANGE, TEXT
	townmappals BORDER,    TEXT,      TEXT,      TEXT,      TEXT,      TEXT,      TEXT,      TEXT
