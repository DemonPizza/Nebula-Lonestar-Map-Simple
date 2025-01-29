/obj/abstract/map_data/lonestar
	height = 3 //4

/datum/level_data/player_level/lonestar
	abstract_type = /datum/level_data/player_level/lonestar
//	use_global_exterior_ambience = FALSE
	ambient_light_level = 0.7
	strata = /decl/strata/sedimentary
	daycycle_id = "lonestar"
	daycycle_type = /datum/daycycle/lonestar

/datum/daycycle/lonestar
	cycle_duration = 2 HOURS // 1 hour of daylight, 1 hour of night

/datum/daycycle/lonestar/New()
	time_in_cycle = rand(cycle_duration)
	..()

/datum/level_data/player_level/lonestar/generate_level()
	world.log << "generating [name] map..."
	. = ..()
	world.log << "done!"

//Lonestar Z-1 Deck One
/datum/level_data/player_level/lonestar/deck_one
	name = "LSF Vima - Station First Floor"
	level_id = "vima_one"

//Lonestar Z-2 Deck Two
/datum/level_data/player_level/lonestar/deck_two
	name = "LSF Vima - Station Second Floor"
	level_id = "vima_two"

//Lonestar Z-3 Deck Three
/datum/level_data/player_level/lonestar/deck_three
	name = "LSF Vima - Station Third Floor"
	level_id = "vima_three"

//Lonestar Z-4 Lonestar Surface
/datum/level_data/player_level/lonestar/deck_four
	name = "LSF Vima - Station Fourth Floor"
	level_id = "vima_four"

//Lonestar Z-5 Asteroid Farm
/datum/level_data/player_level/lonestar/carls_mining
	name = "LSF Carl's - Mining Facility"
	level_id = "carls_mining"
	level_generators = list(
		/datum/random_map/automata/cave_system,
	)
	connected_levels = list(
		"carls_salvage" = SOUTH
	)

//Lonestar Z-6 Wrecking Yard
/datum/level_data/player_level/lonestar/carls_salvage
	name = "LSF Carl's - Salvage Yard"
	level_id = "carls_salvage"
	connected_levels = list(
		"carls_mining" = NORTH,
		"the_slammer" = SOUTH
	)

//Lonestar Z-7 Prison Caves
/datum/level_data/player_level/lonestar/the_slammer
	name = "LSF The Slammer - Prison Facility"
	level_id = "the_slammer"
	level_generators = list(
		/datum/random_map/automata/cave_system,
	)
	connected_levels = list(
		"carls_salvage" = NORTH
	)

//Lonestar Z-8 Admin Level
/datum/level_data/admin_level/lonestar/transit_satellite
	name = "Lonestar Transit Satellite"
	level_id = "transit_satellite"

//Lonestar Z-9 Web Shuttle
/datum/level_data/player_level/lonestar/transit
	name = "In Transit"
	level_id = "transit"

////
//Main Station
/obj/abstract/level_data_spawner/vima_one
	level_data_type = /datum/level_data/player_level/lonestar/deck_one

/obj/abstract/level_data_spawner/vima_two
	level_data_type = /datum/level_data/player_level/lonestar/deck_two

/obj/abstract/level_data_spawner/vima_three
	level_data_type = /datum/level_data/player_level/lonestar/deck_three

/obj/abstract/level_data_spawner/vima_four
	level_data_type = /datum/level_data/player_level/lonestar/deck_four

//Gathering Zones
/obj/abstract/level_data_spawner/carls_mining
	level_data_type = /datum/level_data/player_level/lonestar/carls_mining

/obj/abstract/level_data_spawner/carls_salvage
	level_data_type = /datum/level_data/player_level/lonestar/carls_salvage

/obj/abstract/level_data_spawner/the_slammer
	level_data_type = /datum/level_data/player_level/lonestar/the_slammer

//Transit Station
/obj/abstract/level_data_spawner/transit_satellite
	level_data_type = /datum/level_data/admin_level/lonestar/transit_satellite

/obj/abstract/level_data_spawner/transit
	level_data_type = /datum/level_data/player_level/lonestar/transit
