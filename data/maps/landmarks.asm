MACRO landmark
	db \1 + 8, \2 + 16
	dw \3
ENDM

; Legacy macro that doesn't account for offscreen offsets
MACRO landmark_old
	db \1, \2
	dw \3
ENDM

Landmarks:
	table_width 4, Landmarks
	landmark  -8, -16, SpecialMapName
	landmark  52, 124, NephiCityName
	landmark  60, 116, RouteI15 ; I-15
	landmark  60, 100, ProvoCityName
	landmark  62,  98, ByuName ; Brigham Young University
	landmark  62,  96, MtcName ; Missionary Training Center
	landmark  62,  97, ByuUndergroundName
	landmark  52, 100, UtahLakeName
	landmark  60,  92, OremCityName
	landmark  58,  90, GenevaSteelPlantName ; Abandoned Steel Plant
	landmark  68,  92, ProvoCanyonName ; US-189
	landmark  80,  84, TimpanogosPassName ; US-189
	landmark  92,  84, HeberCityName
	landmark 108,  84, RouteUS40 ; US-40
	landmark 124,  84, DuchesneCityName
	landmark 136,  76, Route87Name ; US-191
	landmark 148,  76, VernalCityName
	landmark 144,  84, ExcavationSiteName
	landmark 124, 100, Route191Name ; US-191
	landmark 108, 118, CarbonPowerPlantName
	landmark 108, 124, CarbonRoadName  ; US-191
	landmark 108, 132, PriceCityName
	landmark  84, 108, Route55Name ; US-6/US-89
	landmark  60,  76, SaltLakeValleyName ; Everything outh of Salt Lake City
	landmark  68,  76, MillcreekCanyonName
	landmark  36,  76, RouteI80East ; I-80
	landmark  36,  84, TooleCityName
	landmark  24,  64, SaltFlatsName
	landmark  12,  76, WendoverCityName ; Wendover + West Wendover
	landmark  60,  68, SaltLakeCityName ; Salt Lake City
	landmark  62,  70, TempleSquareName
	landmark  52,  68, AntelopeIslandName
	landmark  48,  56, GreatSaltLakeName
	landmark  76,  68, RouteI80West ; I-80
	landmark  92,  68, ParkCityName
	landmark  84,  76, ParkCitySlopesName ; Park City Mountain
	landmark  92,  76, JordanellePassName ; US-189/Jordanelle Resevoir
	landmark  60,  84, PointMountainHwyName ; I-15
	landmark  68,  84, MountTimpanogosName
	landmark  68,  80, TimpanogosCaveName
	landmark  60,  60, Route67Name ; Legacy Parkway/I-15
	landmark  60,  52, OgdenCityName
	landmark  62,  50, UnionStationName
	landmark  60,  36, RouteUS89 ; US-89
	landmark  68,  28, LoganCityName
	landmark  76,  28, BearLakePassName ; US-89
	landmark  84,  28, BearLakeName
	assert_table_length KANTO_LANDMARK
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName
	landmark  -8, -16, SpecialMapName ;  60, 116, PalletTownName
	landmark  -8, -16, SpecialMapName ;  60, 104, Route1Name
	landmark  -8, -16, SpecialMapName ;  60,  92, ViridianCityName
	landmark  -8, -16, SpecialMapName ;  60,  84, Route2Name
	landmark  -8, -16, SpecialMapName ;  60,  76, ViridianForestName
	landmark  -8, -16, SpecialMapName ;  60,  60, PewterCityName
	landmark  -8, -16, SpecialMapName ;  72,  60, Route3Name
	landmark  -8, -16, SpecialMapName ;  84,  60, MtMoonName
	landmark  -8, -16, SpecialMapName ; 100,  60, Route4Name
	landmark  -8, -16, SpecialMapName ; 116,  60, CeruleanCityName
	landmark  -8, -16, SpecialMapName ; 108,  52, CeruleanCaveName
	landmark  -8, -16, SpecialMapName ; 116,  52, Route24Name
	landmark  -8, -16, SpecialMapName ; 132,  44, Route25Name
	landmark  -8, -16, SpecialMapName ; 148,  44, CeruleanCapeName
	landmark  -8, -16, SpecialMapName ; 116,  68, Route5Name
	landmark  -8, -16, SpecialMapName ; 122,  82, UndergroundName
	landmark  -8, -16, SpecialMapName ; 116,  84, Route6Name
	landmark  -8, -16, SpecialMapName ; 116,  92, VermilionCityName
	landmark  -8, -16, SpecialMapName ; 124,  84, DiglettsCaveName
	landmark  -8, -16, SpecialMapName ; 104,  76, Route7Name
	landmark  -8, -16, SpecialMapName ; 132,  76, Route8Name
	landmark  -8, -16, SpecialMapName ; 132,  60, Route9Name
	landmark  -8, -16, SpecialMapName ; 148,  68, Route10Name
	landmark  -8, -16, SpecialMapName ; 148,  60, RockTunnelName
	landmark  -8, -16, SpecialMapName ; 156,  68, PowerPlantName
	landmark  -8, -16, SpecialMapName ; 156,  60, DimCaveName
	landmark  -8, -16, SpecialMapName ; 148,  76, LavenderTownName
	landmark  -8, -16, SpecialMapName ; 150,  74, LavRadioTowerName
	landmark  -8, -16, SpecialMapName ; 150,  78, SoulHouseName
	landmark  -8, -16, SpecialMapName ;  92,  76, CeladonCityName
	landmark  -8, -16, SpecialMapName ;  90,  78, CeladonUniversityName
	landmark  -8, -16, SpecialMapName ; 104,  72, CeladonOutskirtsName
	landmark  -8, -16, SpecialMapName ; 116,  76, SaffronCityName
	landmark  -8, -16, SpecialMapName ; 132,  92, Route11Name
	landmark  -8, -16, SpecialMapName ; 148,  92, Route12Name
	landmark  -8, -16, SpecialMapName ; 140, 108, Route13Name
	landmark  -8, -16, SpecialMapName ; 132, 116, Route14Name
	landmark  -8, -16, SpecialMapName ; 116, 124, Route15Name
	landmark  -8, -16, SpecialMapName ; 144, 120, LuckyIslandName
	landmark  -8, -16, SpecialMapName ;  76,  76, Route16Name
	landmark  -8, -16, SpecialMapName ;  84, 104, Route17Name
	landmark  -8, -16, SpecialMapName ;  88, 124, Route18Name
	landmark  -8, -16, SpecialMapName ; 100, 124, FuchsiaCityName
	landmark  -8, -16, SpecialMapName ; 100, 116, SafariZoneName
	landmark  -8, -16, SpecialMapName ;  72, 124, UragaChannelName
	landmark  -8, -16, SpecialMapName ;  68, 132, ScaryCaveName
	landmark  -8, -16, SpecialMapName ; 100, 136, Route19Name
	landmark  -8, -16, SpecialMapName ;  88, 148, Route20Name
	landmark  -8, -16, SpecialMapName ;  76, 148, SeafoamIslandsName
	landmark  -8, -16, SpecialMapName ;  60, 148, CinnabarIslandName
	landmark  -8, -16, SpecialMapName ;  58, 146, PokemonMansionName
	landmark  -8, -16, SpecialMapName ;  62, 146, CinnabarVolcanoName
	landmark  -8, -16, SpecialMapName ;  60, 132, Route21Name
	landmark  -8, -16, SpecialMapName ;  48,  92, Route22Name
	landmark  -8, -16, SpecialMapName ;  28, 116, Route27Name
	landmark  -8, -16, SpecialMapName ;  20, 116, TohjoFallsName
	landmark  -8, -16, SpecialMapName ;  36, 108, Route26Name
	landmark  -8, -16, SpecialMapName ;  36,  92, PokemonLeagueName
	landmark  -8, -16, SpecialMapName ;  36,  80, Route23Name
	landmark  -8, -16, SpecialMapName ;  36,  68, VictoryRoadName
	landmark  -8, -16, SpecialMapName ;  36,  52, IndigoPlateauName
	landmark  -8, -16, SpecialMapName ;  24,  92, Route28Name
	landmark  -8, -16, SpecialMapName ;  62, 150, CinnabarLabName
	landmark  -8, -16, SpecialMapName ;  76,  68, ShamoutiIslandName
	landmark  -8, -16, SpecialMapName ;  92,  76, BeautifulBeachName
	landmark  -8, -16, SpecialMapName ;  76,  56, RockyBeachName
	landmark  -8, -16, SpecialMapName ;  84,  56, NoisyForestName
	landmark  -8, -16, SpecialMapName ;  92,  60, ShrineRuinsName
	landmark  -8, -16, SpecialMapName ;  60,  68, ShamoutiTunnelName
	landmark  -8, -16, SpecialMapName ;  60,  76, WarmBeachName
	landmark  -8, -16, SpecialMapName ;  60,  88, ShamoutiCoastName
	landmark  -8, -16, SpecialMapName ;  68,  92, FireIslandName
	landmark  -8, -16, SpecialMapName ;  84,  92, IceIslandName
	landmark  -8, -16, SpecialMapName ; 100,  92, LightningIslandName
	landmark  -8, -16, SpecialMapName ;  76, 124, Route49Name
	landmark  -8, -16, SpecialMapName ;  84, 124, ValenciaIslandName
	landmark  -8, -16, SpecialMapName ; 144, 136, NavelRockName
	landmark  -8, -16, SpecialMapName ;  32, 136, FarawayIslandName
	assert_table_length NUM_LANDMARKS

NephiCityName:        rawchar "City of¯Nephi@"
RouteI15:           rawchar "Route 1@"
ProvoCityName:        rawchar "City of¯Provo@"
ByuName:              rawchar "BYU Provo@"
MtcName:              rawchar "Provo MTC@"
ByuUndergroundName:   rawchar "BYU¯Underground@"
UtahLakeName:         rawchar "Utah Lake@"
OremCityName:         rawchar "City of¯Orem@"
GenevaSteelPlantName: rawchar "Geneva¯SteelPlant@"
ProvoCanyonName:      rawchar "Provo¯Canyon@"
TimpanogosPassName:   rawchar "Timpanogos¯Pass@"
HeberCityName:        rawchar "Heber City@"
RouteUS40:           rawchar "Route 6@"
DuchesneCityName:     rawchar "Duchesne¯City@"
Route87Name:          rawchar "Route 87@"
VernalCityName:       rawchar "Vernal City@"
ExcavationSiteName:   rawchar "Excavation¯Site@"
Route191Name:         rawchar "Route 191@"
CarbonPowerPlantName: rawchar "Carbon¯PowerPlant@"
CarbonRoadName:       rawchar "Carbon Road@"
PriceCityName:        rawchar "City of¯Price@"
Route55Name:          rawchar "Route 55@"
SaltLakeValleyName:   rawchar "Salt Lake¯Valley@"
MillcreekCanyonName:  rawchar "Millcreek¯Canyon@"
RouteI80East:           rawchar "Route 4@"
TooleCityName:        rawchar "City of¯Toole@"
SaltFlatsName:        rawchar "Salt Flats@"
WendoverCityName:     rawchar "City of¯Wendover@"
SaltLakeCityName:     rawchar "Salt Lake¯City@"
TempleSquareName:     rawchar "Temple¯Square@"
AntelopeIslandName:   rawchar "Antelope¯Island@"
GreatSaltLakeName:    rawchar "Great¯Salt Lake@"
RouteI80West:           rawchar "Route 2@"
ParkCityName:         rawchar "Park City@"
ParkCitySlopesName:   rawchar "Park City¯Slopes@"
JordanellePassName:   rawchar "Jordanelle¯Pass@"
PointMountainHwyName: rawchar "Utah Point@"
MountTimpanogosName:  rawchar "Mount¯Timpanogos@"
TimpanogosCaveName:   rawchar "Timpanogos¯Cave@"
Route67Name:          rawchar "Route 67@"
OgdenCityName:        rawchar "City of¯Ogden@"
UnionStationName:     rawchar "Union¯Station@"
RouteUS89:          rawchar "Route 13@"
LoganCityName:        rawchar "City of¯Logan@"
BearLakePassName:     rawchar "Bear Lake¯Pass@"
BearLakeName:         rawchar "Bear Lake@"
; unused
; NewBarkTownName:       rawchar "New Bark¯Town@"
; CherrygroveCityName:   rawchar "Cherrygrove¯City@"
; VioletCityName:        rawchar "Violet City@"
; AzaleaTownName:        rawchar "Azalea Town@"
; GoldenrodCityName:     rawchar "Goldenrod¯City@"
; EcruteakCityName:      rawchar "Ecruteak¯City@"
; OlivineCityName:       rawchar "Olivine¯City@"
; CianwoodCityName:      rawchar "Cianwood¯City@"
; MahoganyTownName:      rawchar "Mahogany¯Town@"
; BlackthornCityName:    rawchar "Blackthorn¯City@"
; LakeOfRageName:        rawchar "Lake of¯Rage@"
; SilverCaveName:        rawchar "Silver Cave@"
; SproutTowerName:       rawchar "Sprout¯Tower@"
; VioletOutskirtsName:   rawchar "Violet¯Outskirts@"
; RuinsOfAlphName:       rawchar "Ruins¯of Alph@"
; UnionCaveName:         rawchar "Union Cave@"
; SlowpokeWellName:      rawchar "Slowpoke¯Well@"
; RadioTowerName:        rawchar "Radio Tower@"
; PowerPlantName:        rawchar "Power Plant@"
; NationalParkName:      rawchar "National¯Park@"
; BellchimeTrailName:    rawchar "Bellchime¯Trail@"
; TinTowerName:          rawchar "Bell Tower@"
; LighthouseName:        rawchar "Lighthouse@"
; WhirlIslandsName:      rawchar "Whirl¯Islands@"
; MtMortarName:          rawchar "Mt.Mortar@"
; DragonsDenName:        rawchar "Dragon's Den@"
; IcePathName:           rawchar "Ice Path@"
; PalletTownName:        rawchar "Pallet Town@"
; ViridianCityName:      rawchar "Viridian¯City@"
; PewterCityName:        rawchar "Pewter City@"
; CeruleanCityName:      rawchar "Cerulean¯City@"
; LavenderTownName:      rawchar "Lavender¯Town@"
; VermilionCityName:     rawchar "Vermilion¯City@"
; CeladonCityName:       rawchar "Celadon¯City@"
; SaffronCityName:       rawchar "Saffron¯City@"
; FuchsiaCityName:       rawchar "Fuchsia¯City@"
; CinnabarIslandName:    rawchar "Cinnabar¯Island@"
; PokemonLeagueName:     rawchar "Pokémon¯League Gate@"
; VictoryRoadName:       rawchar "Victory¯Road@"
; IndigoPlateauName:     rawchar "Indigo¯Plateau@"
; MtMoonName:            rawchar "Mt.Moon@"
; RockTunnelName:        rawchar "Rock Tunnel@"
; LavRadioTowerName:     rawchar "Lav.Radio¯Tower@"
; SoulHouseName:         rawchar "House of¯Souls@"
; CeladonUniversityName: rawchar "Celadon¯University@"
; CeladonOutskirtsName:  rawchar "Celadon¯Outskirts@"
; SafariZoneName:        rawchar "Safari Zone@"
; SeafoamIslandsName:    rawchar "Seafoam¯Islands@"
; PokemonMansionName:    rawchar "Pokémon¯Mansion@"
; CinnabarVolcanoName:   rawchar "Cinnabar¯Volcano@"
; CeruleanCaveName:      rawchar "Cerulean¯Cave@"
; CeruleanCapeName:      rawchar "Cerulean¯Cape@"
; LuckyIslandName:       rawchar "Lucky¯Island@"
; Route1Name:            rawchar "Route 1@"
; Route2Name:            rawchar "Route 2@"
; Route3Name:            rawchar "Route 3@"
; Route4Name:            rawchar "Route 4@"
; Route5Name:            rawchar "Route 5@"
; Route6Name:            rawchar "Route 6@"
; Route7Name:            rawchar "Route 7@"
; Route8Name:            rawchar "Route 8@"
; Route9Name:            rawchar "Route 9@"
; Route10Name:           rawchar "Route 10@"
; Route11Name:           rawchar "Route 11@"
; Route12Name:           rawchar "Route 12@"
; Route13Name:           rawchar "Route 13@"
; Route14Name:           rawchar "Route 14@"
; Route15Name:           rawchar "Route 15@"
; Route16Name:           rawchar "Route 16@"
; Route17Name:           rawchar "Route 17@"
; Route18Name:           rawchar "Route 18@"
; Route19Name:           rawchar "Route 19@"
; Route20Name:           rawchar "Route 20@"
; Route21Name:           rawchar "Route 21@"
; Route22Name:           rawchar "Route 22@"
; Route23Name:           rawchar "Route 23@"
; Route24Name:           rawchar "Route 24@"
; Route25Name:           rawchar "Route 25@"
; Route26Name:           rawchar "Route 26@"
; Route27Name:           rawchar "Route 27@"
; Route28Name:           rawchar "Route 28@"
; Route29Name:           rawchar "Route 29@"
; Route30Name:           rawchar "Route 30@"
; Route31Name:           rawchar "Route 31@"
; Route32Name:           rawchar "Route 32@"
; Route33Name:           rawchar "Route 33@"
; Route34Name:           rawchar "Route 34@"
; Route35Name:           rawchar "Route 35@"
; Route36Name:           rawchar "Route 36@"
; Route37Name:           rawchar "Route 37@"
; Route38Name:           rawchar "Route 38@"
; Route39Name:           rawchar "Route 39@"
; Route40Name:           rawchar "Route 40@"
; Route41Name:           rawchar "Route 41@"
; Route42Name:           rawchar "Route 42@"
; Route43Name:           rawchar "Route 43@"
; Route44Name:           rawchar "Route 44@"
; Route45Name:           rawchar "Route 45@"
; Route46Name:           rawchar "Route 46@"
; Route47Name:           rawchar "Route 47@"
; Route48Name:           rawchar "Route 48@"
; DarkCaveName:          rawchar "Dark Cave@"
; IlexForestName:        rawchar "Ilex¯Forest@"
; BurnedTowerName:       rawchar "Burned¯Tower@"
; FastShipName:          rawchar "Fast Ship@"
; ViridianForestName:    rawchar "Viridian¯Forest@"
; DiglettsCaveName:      rawchar "Diglett's¯Cave@"
; TohjoFallsName:        rawchar "Tohjo Falls@"
; UndergroundName:       rawchar "Underground@"
; BattleTowerName:       rawchar "Battle¯Tower@"
; CliffEdgeGateName:     rawchar "Cliff Edge¯Gate@"
; CliffCaveName:         rawchar "Cliff Cave@"
; YellowForestName:      rawchar "Yellow¯Forest@"
; QuietCaveName:         rawchar "Quiet Cave@"
; CherrygroveBayName:    rawchar "Cherrygrove¯Bay@"
; GoldenrodHarborName:   rawchar "Goldenrod¯Harbor@"
; MagnetTunnelName:      rawchar "Magnet¯Tunnel@"
; Route32CoastName:      rawchar "Route 32¯Coast@"
; Route34CoastName:      rawchar "Route 34¯Coast@"
; Route35CoastName:      rawchar "Route 35¯Coast@"
; StormyBeachName:       rawchar "Stormy¯Beach@"
; MurkySwampName:        rawchar "Murky¯Swamp@"
; ScaryCaveName:         rawchar "Scary¯Cave@"
; DimCaveName:           rawchar "Dim Cave@"
; UragaChannelName:      rawchar "Uraga¯Channel@"
; ShamoutiIslandName:    rawchar "Shamouti¯Island@"
; BeautifulBeachName:    rawchar "Beautiful¯Beach@"
; RockyBeachName:        rawchar "Rocky¯Beach@"
; NoisyForestName:       rawchar "Noisy¯Forest@"
; ShrineRuinsName:       rawchar "Shrine¯Ruins@"
; ShamoutiTunnelName:    rawchar "Shamouti¯Tunnel@"
; WarmBeachName:         rawchar "Warm Beach@"
; ShamoutiCoastName:     rawchar "Shamouti¯Coast@"
; FireIslandName:        rawchar "Fire¯Island@"
; IceIslandName:         rawchar "Ice Island@"
; LightningIslandName:   rawchar "Lightning¯Island@"
; Route49Name:           rawchar "Route 49@"
; ValenciaIslandName:    rawchar "Valencia¯Island@"
; NavelRockName:         rawchar "Navel Rock@"
; FarawayIslandName:     rawchar "Faraway¯Island@"
; SinjohRuinsName:       rawchar "Sinjoh¯Ruins@"
; MystriStageName:       rawchar "Mystri¯Stage@"
; CinnabarLabName:       rawchar "Pokémon¯Lab@"
SpecialMapName:        rawchar "?@"
