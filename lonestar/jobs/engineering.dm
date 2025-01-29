//////////////////////////////////
//		Chief Engineer
//////////////////////////////////
/datum/job/chief_engineer
	title = "Chief Engineer"
	head_position = 1
	department_types = list(
		/decl/department/engineering,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Baron, Steward and Lonestar Regulation"
	selection_color = "#7F6E2C"
	req_admin_notify = 1
	economic_power = 10

	minimum_character_age = 25
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1


	access = list(access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels,
			            access_teleporter, access_external_airlocks, access_atmospherics, access_emergency_storage, access_eva,
			            access_heads,access_construction, access_pest, access_sec_doors,
			            access_ce, access_RC_announce, access_keycard_auth, access_tcomsat, access_ai_upload)
	minimal_access = list(access_engine, access_engine_equip, access_tech_storage, access_maint_tunnels,
			            access_teleporter, access_external_airlocks, access_atmospherics, access_emergency_storage, access_eva,
			            access_heads, access_construction, access_pest, access_sec_doors,
			            access_ce, access_RC_announce, access_keycard_auth, access_tcomsat, access_ai_upload)
	minimal_player_age = 7

	outfit_type = /decl/outfit/job/engineering/chief_engineer
//	job_description = "The Chief Engineer manages the Engineering Department, ensuring that the Engineers work on what needs to be done, handling distribution \
						of manpower as much as they handle hands-on operations and repairs. They are also expected to keep the rest of the station informed of \
						any structural threats to the station that may be hazardous to health or disruptive to work."

//////////////////////////////////
//			Engineer
//////////////////////////////////
/datum/job/engineer
	title = "Station Engineer"
	department_types = list(/decl/department/engineering)
	total_positions = 6
	spawn_positions = 6
	supervisors = "the Chief Engineer"
	selection_color = "#5B4D20"
	economic_power = 5
	access = list(access_eva, access_engine, access_engine_equip, access_construction, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_atmospherics)
	minimal_access = list(access_eva, access_engine, access_engine_equip, access_construction, access_tech_storage, access_maint_tunnels, access_external_airlocks, access_atmospherics)
/*
	alt_titles = list("Maintenance Technician" = /datum/alt_title/maint_tech,
						"Engine Technician" = /datum/alt_title/engine_tech,
						"Electrician" = /datum/alt_title/electrician,
						"Atmospheric Technician" = /datum/alt_title/electrician)
*/

	minimal_player_age = 3

	outfit_type = /decl/outfit/job/engineering/engineer
//	job_description = "An Engineer keeps the station running. They repair damages, keep the atmosphere stable, and ensure that power is being \
						generated and distributed. On quiet shifts, they may be called upon to make cosmetic alterations to the station."

/*
// Engineer Alt Titles
/datum/alt_title/maint_tech
	title = "Maintenance Technician"
	title_blurb = "A Maintenance Technician is generally a junior Engineer, and can be expected to run the mildly unpleasant or boring tasks that other \
					Engineers don't care to do."

/datum/alt_title/engine_tech
	title = "Engine Technician"
	title_blurb = "An Engine Technician tends to the engine, most commonly a Supermatter crystal. They are expected to be able to keep it stable, and \
					possibly even run it beyond normal tolerances."

/datum/alt_title/electrician
	title = "Electrician"
	title_blurb = "An Electrician's primary duty is making sure power is properly distributed thoughout the station, utilizing solars, substations, and other \
					methods to ensure every department has power in an emergency."

/datum/alt_title/atmos
	title = "Atmospheric Technician"
	title_blurb = "An Atmospheric Technician is primarily concerned with keeping the station's atmosphere breathable. They are expected to have a good \
						understanding of the pipes, vents, and scrubbers that move gasses around the station, and to be familiar with proper firefighting procedure."
	title_outfit = /decl/hierarchy/outfit/job/engineering/atmos
*/

//////////////////////////////////
//			Pest Control
//////////////////////////////////
/datum/job/pest_control
	title = "Pest Control"
	department_types = list(/decl/department/engineering)
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Chief Engineer"
	selection_color = "#5B4D20"
	economic_power = 5
	access = list(access_eva, access_maint_tunnels, access_construction, access_external_airlocks, access_pest)
	minimal_access = list(access_eva, access_maint_tunnels, access_construction, access_external_airlocks, access_pest)

	minimal_player_age = 1

	outfit_type = /decl/outfit/job/engineering/pest
//	job_description = "Pest Control is given the task of keeping the many invasive organisms on the Lonestar asteroid in relative check. They can typically be \
						found in the maintenance ways and caves around the facility. Remember that the Ranch sometimes enjoys exotic fauna to examine."

/obj/item/card/id/engineering
	name = "identification card"
	desc = "A card issued to engineering staff."
	detail_color = COLOR_SUN

/obj/item/card/id/engineering/head
	name = "identification card"
	desc = "A card which represents creativity and ingenuity."
	extra_details = list("goldstripe")

/*
/datum/job/chief_engineer
	title = "Chief Engineer"
	head_position = 1
	department_types = list(
		/decl/department/engineering,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the captain"
	selection_color = "#7f6e2c"
	req_admin_notify = 1
	economic_power = 10
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_player_age = 14
	outfit_type = /decl/outfit/job/engineering/chief_engineer
	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_ADEPT,
		SKILL_EVA          = SKILL_ADEPT,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL   = SKILL_ADEPT,
		SKILL_ATMOS        = SKILL_ADEPT,
		SKILL_ENGINES      = SKILL_EXPERT
	)

	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)
	skill_points = 30
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/network_monitor,
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_ENGINEER)

/datum/job/engineer
	title = "Engineer"
	department_types = list(/decl/department/engineering)

	total_positions = 8
	spawn_positions = 7
	supervisors = "the chief engineer"
	selection_color = "#5b4d20"
	economic_power = 5
	minimal_player_age = 7
	access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	minimal_access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	alt_titles = list(
		"Maintenance Technician",
		"Engine Technician",
		"Electrician",
		"Atmospheric Technician" = /decl/outfit/job/engineering/atmos
	)
	outfit_type = /decl/outfit/job/engineering/engineer
	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_BASIC,
	    SKILL_EVA          = SKILL_BASIC,
	    SKILL_CONSTRUCTION = SKILL_ADEPT,
	    SKILL_ELECTRICAL   = SKILL_BASIC,
	    SKILL_ATMOS        = SKILL_BASIC,
	    SKILL_ENGINES      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
	    SKILL_ELECTRICAL   = SKILL_MAX,
	    SKILL_ATMOS        = SKILL_MAX,
	    SKILL_ENGINES      = SKILL_MAX
	)
	skill_points = 20
	software_on_spawn = list(
		/datum/computer_file/program/power_monitor,
		/datum/computer_file/program/supermatter_monitor,
		/datum/computer_file/program/alarm_monitor,
		/datum/computer_file/program/atmos_control,
		/datum/computer_file/program/rcon_console,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/shields_monitor
	)
	event_categories = list(ASSIGNMENT_ENGINEER)

//add pest control pls TO DO

/obj/item/card/id/engineering
	name = "identification card"
	desc = "A card issued to engineering staff."
	detail_color = COLOR_SUN

/obj/item/card/id/engineering/head
	name = "identification card"
	desc = "A card which represents creativity and ingenuity."
	extra_details = list("goldstripe")
*/
