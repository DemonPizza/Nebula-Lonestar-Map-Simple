//YEEHAW. the below is a work in progress. YEEHAW.

#define Z_LEVEL_STATION_ONE				1
#define Z_LEVEL_STATION_TWO				2
#define Z_LEVEL_STATION_THREE			3
#define Z_LEVEL_STATION_FOUR			4
#define Z_LEVEL_EMPTY_SPACE				5
//#define Z_LEVEL_TCOMM					6
//#define Z_LEVEL_CENTCOM				7
#define Z_TRANSIT_SATELLITE				8
#define Z_TRANSIT_LEVEL					9

/datum/map/lonestar
	name          = "Vima"
	full_name     = "Vima, Lonestar"
	path          = "vima"

	lobby_screens = list(
		'maps/lonestar/title_lonestar.png'
	) // lets get a rotation of our most famous cowboys if possible

	/*
	holomap_smoosh = list(list(
		Z_LEVEL_STATION_ONE,
		Z_LEVEL_STATION_TWO,
		Z_LEVEL_STATION_THREE))

	zlevel_datum_type = /datum/map_z_level/lonestar
	*/

	station_name  = "Lonestar Station Facility Vima"
	station_short = "Lonestar Station"
	dock_name     = "Lonestar Transit Satellite"
	boss_name     = "Lonestar Command"
	boss_short    = "Lonecom"
	company_name  = "Solar Confederate Government"
	company_short = "SolGov"
	system_name   = "Sol"



	overmap_ids = list(OVERMAP_ID_SPACE)
	num_exoplanets = 1

	lobby_screens = list(
		'maps/lonestar/title_lonestar.png'
	) // lets get a rotation of our most famous cowboys if possible

	evac_controller_type = /datum/evacuation_controller/shuttle

//  For /datum/evacuation_controller/shuttle

	shuttle_docked_message = "That there shuttle t'the %dock_name% has docked with the station on the third floor: Dockin' port 2-A! That sucker's gonna leave in about  %ETD%."
	shuttle_leaving_dock = "That there Transfer Shuttle's left the station! Reckon %ETA% til she lands at %dock_name%."
	shuttle_called_message = "A  transfer to %dock_name% has been scheduled. The shuttle has been called. Any of y'all leaving should git t'the third floor in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."

	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station on the third floor: Dockin' port 2-A! Y'all have about %ETD% till it leaves the slowpokes behind."
	emergency_shuttle_leaving_dock = "There she goes! Emergency Shuttle's left the station. Reckon %ETA% til that puppy docks over at %dock_name%."
	emergency_shuttle_called_message = "An Evacuation Order has been called. A shuttle will arrive on the third floor in about %ETA%."
	emergency_shuttle_recall_message = "Cancel that evac order."

//  For /datum/evacuation_controller/starship

//	shuttle_docked_message = "Attention all hands: Jump preparation complete. The subspace drive is now spooling up, secure all stations for departure. Time to jump: approximately %ETD%."
//	shuttle_leaving_dock   = "Attention all hands: Jump initiated, exiting subspace in %ETA%."
//	shuttle_called_message = "Attention all hands: Jump sequence initiated. Transit procedures are now in effect. Jump in %ETA%."
//	shuttle_recall_message = "Attention all hands: Jump sequence aborted, return to normal operating conditions."
/*
	default_telecomms_channels = list(
		COMMON_FREQUENCY_DATA,
		list("name" = "Entertainment", "key" = "z", "frequency" = 1461, "color" = COMMS_COLOR_ENTERTAIN, "span_class" = CSS_CLASS_RADIO, "receive_only" = TRUE),
		list("name" = "Command",       "key" = "c", "frequency" = 1353, "color" = COMMS_COLOR_COMMAND,   "span_class" = "comradio", "secured" = list(access_bridge)),
		list("name" = "Security",      "key" = "s", "frequency" = 1359, "color" = COMMS_COLOR_SECURITY,  "span_class" = "secradio", "secured" = list(access_security)),
		list("name" = "Engineering",   "key" = "e", "frequency" = 1357, "color" = COMMS_COLOR_ENGINEER,  "span_class" = "engradio", "secured" = list(access_engine)),
		list("name" = "Medical",       "key" = "m", "frequency" = 1355, "color" = COMMS_COLOR_MEDICAL,   "span_class" = "medradio", "secured" = list(access_medical)),
		list("name" = "Science",       "key" = "n", "frequency" = 1351, "color" = COMMS_COLOR_SCIENCE,   "span_class" = "sciradio", "secured" = list(access_research)),
		list("name" = "Service",       "key" = "v", "frequency" = 1349, "color" = COMMS_COLOR_SERVICE,   "span_class" = "srvradio", "secured" = list(access_bar)),
		list("name" = "Supply",        "key" = "u", "frequency" = 1347, "color" = COMMS_COLOR_SUPPLY,    "span_class" = "supradio", "secured" = list(access_cargo)),
		list("name" = "Response",      "key" = "r", "frequency" = 1361, "color" = COMMS_COLOR_EXPLORER , "span_class" = "resradio", "secured" = list(access_eva)),
		list("name" = "AI Private",    "key" = "p", "frequency" = 1343, "color" = COMMS_COLOR_AI,        "span_class" = "airadio",  "secured" = list(access_ai_upload))
	)
*/
/datum/map/lonestar/get_map_info()
	return "Welcome to Lonestar Station, a collection of asteroid facilities built into one of the largest rocks in the Main Belt of Sol. Enjoy your stay, partner!"
