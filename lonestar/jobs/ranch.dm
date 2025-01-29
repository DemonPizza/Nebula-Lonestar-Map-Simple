//////////////////////////////////
//		Ranch Overseer
//////////////////////////////////
/datum/job/ranch_head
	title = "Ranch Overseer"
	head_position = 1
	department_types = list(
		/decl/department/ranch,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Baron, Steward and Lonestar Regulation"
	selection_color = "#633D63"
	req_admin_notify = 1
	economic_power = 15
	access = list(access_ranch_head, access_heads, access_tox,
			            access_tox_storage, access_maint_tunnels, access_research,
			            access_xenobiology, access_RC_announce, access_network)
	minimal_access = list(access_ranch_head, access_heads, access_tox,
			            access_tox_storage, access_research,
			            access_xenobiology, access_RC_announce, access_network)

	minimum_character_age = 25
	minimal_player_age = 10
//	min_age_by_species = list(SPECIES_UNATHI = 70, "mechanical" = 10, SPECIES_HUMAN_VATBORN = 14)
	ideal_character_age = 50
//	ideal_age_by_species = list(SPECIES_UNATHI = 140, "mechanical" = 20, SPECIES_HUMAN_VATBORN = 20)
//	banned_job_species = list(SPECIES_VOX, SPECIES_TESHARI, SPECIES_DIONA, SPECIES_PROMETHEAN, SPECIES_ZADDAT, "digital")


	outfit_type = /decl/outfit/job/ranch/ranch_head
//	job_description = "The Ranch Overseer manages and maintains the Ranch. These experienced farmers are present to guide their staff as they grow crops \
						and tend livestock, as well as to inform the crew of any disruptions that might originate from the Ranch. An Overseer should have \
						a good awareness of both the needs of crewmembers and the most profitable exports."
//	alt_titles = list("Ranch Supervisor" = /datum/alt_title/ranch_supervisor)

/*
// Ranch Overseer Alt Titles
/datum/alt_title/ranch_supervisor
	title = "Ranch Supervisor"
*/

//////////////////////////////////
//			Ranch Hand
//////////////////////////////////
/datum/job/ranch_hand
	title = "Ranch Hand"
	department_types = list(/decl/department/ranch)
	total_positions = 4
	spawn_positions = 2
	supervisors = "the Ranch Overseer"
	selection_color = "#633D63"
	economic_power = 5
	access = list(access_tox, access_tox_storage, access_research, access_xenobiology, access_hydroponics)
	minimal_access = list(access_research, access_xenobiology, access_hydroponics)

	minimal_player_age = 3

	outfit_type = /decl/outfit/job/ranch/ranch_hand
//	job_description = "A Ranch Hand works to grow and cultivate Lonestar's various GMOs. They should always be wary of the side effects their work has, as well \
						as well as how to mitigate those effects while they work. A good knowledge of the needs of the crew is also encouraged, as the Ranch is \
						the main food source for the facility."

/*
	alt_titles = list("Xenobotanist" = /datum/alt_title/xenobot, "Biologist" = /datum/alt_title/biologist, \
						"Genetic Researcher" = /datum/alt_title/genetic_research)

// Xenibiologist Alt Titles
/datum/alt_title/xenobot
	title = "Xenobotanist"

/datum/alt_title/biologist
	title = "Biologist"

/datum/alt_title/genetic_research
	title = "Genetic Researcher"
*/

//////////////////////////////////
//			Rodeo Clown
//////////////////////////////////
/datum/job/rodeo_clown
	title = "Rodeo Clown"
	department_types = list(/decl/department/ranch)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Ranch Overseer"
	selection_color = "#633D63"
	economic_power = 5
	access = list(access_xenobiology, access_hydroponics)
	minimal_access = list(access_xenobiology, access_hydroponics)

	minimal_player_age = 3

	outfit_type = /decl/outfit/job/ranch/rodeo_clown
//	job_description = "A Ranch Hand works to grow and cultivate Lonestar's various GMOs. They should always be wary of the side effects their work has, as well \
						as well as how to mitigate those effects while they work. A good knowledge of the needs of the crew is also encouraged, as the Ranch is \
						the main food source for the facility."

/obj/item/card/id/ranch
	name = "identification card"
	desc = "A card issued to science staff."
	detail_color = COLOR_PALE_PURPLE_GRAY

/obj/item/card/id/ranch/head
	name = "identification card"
	desc = "A card which represents knowledge and reasoning."
	extra_details = list("goldstripe")

/*
/datum/job/ranch_overseer
	title = "Ranch Overseer"
	head_position = 1
	department_types = list(
		/decl/department/ranch,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the local baron and their staff"
	selection_color = "#ad6bad"
	req_admin_notify = 1
	economic_power = 15
	access = list(
		access_rd,
		access_bridge,
		access_tox,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_xenobiology,
		access_RC_announce,
		access_keycard_auth,
		access_gateway,
		access_network
	)
	minimal_access = list(access_rd,
		access_bridge,
		access_tox,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_xenobiology,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_gateway,
		access_network
	)
	minimal_player_age = 14
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/outfit/job/ranch/ranch_overseer
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_FINANCE  = SKILL_ADEPT,
		SKILL_BOTANY   = SKILL_BASIC,
		SKILL_ANATOMY  = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 30
	event_categories = list(ASSIGNMENT_SCIENTIST)

/datum/job/ranch_hand
	title = "Ranch Hand"
	department_types = list(/decl/department/ranch)
	total_positions = 6
	spawn_positions = 4
	supervisors = "the ranch overseer"
	selection_color = "#633d63"
	economic_power = 7
	access = list(
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_hydroponics
	)
	minimal_access = list(
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_hydroponics
	)
	alt_titles = list(
		"Xenobiologist",
		"Xenobotanist"
	)
	minimal_player_age = 7
	outfit_type = /decl/outfit/job/ranch/ranch_hand
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
	    SKILL_DEVICES  = SKILL_MAX,
	    SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 20
	event_categories = list(ASSIGNMENT_SCIENTIST)
*/