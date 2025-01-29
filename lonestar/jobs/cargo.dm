//Cargo
//////////////////////////////////
//			Quartermaster
//////////////////////////////////
/datum/job/qm
	title = "Quartermaster"
	department_types = list(/decl/department/supply)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	selection_color = "#9b633e"
	economic_power = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)

	ideal_character_age = 40

	outfit_type = /decl/outfit/job/cargo/qm
//	job_description = "The Quartermaster manages the Cargo Bay, checking supply orders and ensuring frieght gets moved."
//	alt_titles = list("Supply Chief" = /datum/alt_title/supply_chief)

/*
// Quartermaster Alt Titles
/datum/alt_title/supply_chief
	title = "Supply Chief"
*/

//////////////////////////////////
//			Cargo Tech
//////////////////////////////////
/datum/job/cargo_tech
	title = "Cargo Technician"
	department_types = list(/decl/department/supply)
	total_positions = 4
	spawn_positions = 2
	supervisors = "the Quartermaster and the Head of Personnel"
	selection_color = "#7a4f33"
	economic_power = 2
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)

	outfit_type = /decl/outfit/job/cargo/cargo_tech
//	job_description = "A Cargo Technician fills and delivers cargo orders. They are encouraged to return delivered crates to the Cargo Shuttle, \
						because Central Command gives a partial refund."
/*
/datum/department/planetside
	name = DEPARTMENT_PLANET
	color = "#555555"
	sorting_order = 2 // Same as cargo in importance.
*/

//////////////////////////////////
//			Delivery Pilot
//////////////////////////////////
/datum/job/pilot
	title = "Delivery Pilot"
	department_types = list(/decl/department/supply)
	total_positions = 2
	spawn_positions = 1
	supervisors = "the Quartermaster and the Head of Personnel"
	selection_color = "#7a4f33"
	economic_power = 2
	access = list(access_pilot, access_cargo, access_mining, access_mining_station)
	minimal_access = list(access_pilot, access_cargo, access_mining, access_mining_station)

	outfit_type = /decl/outfit/job/cargo/pilot
//	job_description = "A Delivery Pilot flies one of the shuttles to make deliveries or ferry salvage teams into the asteroid belt."

/obj/item/card/id/cargo
	name = "identification card"
	desc = "A card issued to supply staff."
	color = COLOR_ORANGE
	detail_color = COLOR_YELLOW

/obj/item/card/id/cargo/head
	name = "identification card"
	desc = "A card which represents honor and protection."
	extra_details = list("goldstripe")

/*
//Cargo
/datum/job/qm
	title = "Quartermaster"
	department_types = list(/decl/department/supply)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	economic_power = 5
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/outfit/job/cargo/qm
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
	    SKILL_FINANCE  = SKILL_BASIC,
	    SKILL_HAULING  = SKILL_BASIC,
	    SKILL_EVA      = SKILL_BASIC,
	    SKILL_PILOT    = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	skill_points = 18
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)

/datum/job/cargo_tech
	title = "Cargo Technician"
	department_types = list(/decl/department/supply)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster and the head of personnel"
	access = list(
		access_maint_tunnels,
		access_mailsorting,
		access_cargo,
		access_cargo_bot,
		access_qm,
		access_mining,
		access_mining_station
	)
	minimal_access = list(
		access_maint_tunnels,
		access_cargo,
		access_cargo_bot,
		access_mailsorting
	)
	outfit_type = /decl/outfit/job/cargo/cargo_tech
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC,
		SKILL_HAULING  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/supply,
		/datum/computer_file/program/deck_management,
		/datum/computer_file/program/reports
	)
*/