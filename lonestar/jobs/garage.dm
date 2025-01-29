//////////////////////////////////
//			Head Mechanic
//////////////////////////////////
/datum/job/garage_head
	title = "Head Mechanic"
	head_position = 1
	department_types = list(
		/decl/department/garage,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Baron, Steward and Lonestar Regulation"
	selection_color = "#AD6BAD"
	req_admin_notify = 1
	economic_power = 15
	access = list(access_garage_head, access_heads, access_tox, access_morgue, access_maint_tunnels,
			            access_tox_storage, access_teleporter,
			            access_research, access_robotics, access_ai_upload, access_tech_storage,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_xenoarch, access_network)
	minimal_access = list(access_garage_head, access_heads, access_tox, access_morgue,
			            access_tox_storage, access_teleporter,
			            access_research, access_robotics, access_ai_upload, access_tech_storage,
			            access_RC_announce, access_keycard_auth, access_tcomsat, access_gateway, access_xenoarch, access_network)

	minimum_character_age = 25
	minimal_player_age = 10
//	min_age_by_species = list(SPECIES_UNATHI = 70, "mechanical" = 10, SPECIES_HUMAN_VATBORN = 14)
	ideal_character_age = 50
//	ideal_age_by_species = list(SPECIES_UNATHI = 140, "mechanical" = 20, SPECIES_HUMAN_VATBORN = 20)
//	banned_job_species = list(SPECIES_VOX, SPECIES_TESHARI, SPECIES_DIONA, SPECIES_PROMETHEAN, SPECIES_ZADDAT, "digital")


	outfit_type = /decl/outfit/job/garage/head_mechanic
//	job_description = "The Head Mechanic manages and maintains the Garage. They are in charge of the approval process of their department's production, \
						and should keep their staff focused on the needs of the station or the relevant current exports. Though they should delegate tasks  \
						to their staff, the Head Mechanic is expected to know a good deal about mechanical prosthetic, hard suit and vehicle construction."

//////////////////////////////////
//			Roboticist
//////////////////////////////////
/datum/job/mechanic
	title = "Mechanic"
	department_types = list(/decl/department/garage)
	total_positions = 4
	spawn_positions = 2
	supervisors = "the Head Mechanic"
	selection_color = "#AD6BAD"
	economic_power = 5
	access = list(access_robotics, access_tox, access_tox_storage, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.
	minimal_access = list(access_robotics, access_tech_storage, access_morgue, access_research) //As a job that handles so many corpses, it makes sense for them to have morgue access.
	minimal_player_age = 5

	outfit_type = /decl/outfit/job/garage/mechanic
//	job_description = "A Mechanic maintains and repairs the station's synthetics, including crew with prosthetic limbs. \
						They can also assist the station by producing simple robots and even pilotable exosuits."

//	alt_titles = list("Biomechanical Engineer" = /datum/alt_title/biomech, "Mechatronic Engineer" = /datum/alt_title/mech_tech)

/*
// Roboticist Alt Titles
/datum/alt_title/biomech
	title = "Biomechanical Engineer"

/datum/alt_title/mech_tech
	title = "Mechatronic Engineer"
*/

//////////////////////////////////
//			Test Pilot
//////////////////////////////////
/datum/job/test_pilot
	title = "Test Pilot"
	department_types = list(/decl/department/garage)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head Mechanic"
	selection_color = "#AD6BAD"
	economic_power = 5
	access = list(access_robotics, access_tech_storage, access_research)
	minimal_access = list(access_robotics, access_research)
	minimal_player_age = 3

	outfit_type = /decl/outfit/job/garage/test_pilot
//	job_description = "A Mechanic maintains and repairs the station's synthetics, including crew with prosthetic limbs. \
						They can also assist the station by producing simple robots and even pilotable exosuits."

//	alt_titles = list("Biomechanical Engineer" = /datum/alt_title/biomech, "Mechatronic Engineer" = /datum/alt_title/mech_tech)

/*
// Roboticist Alt Titles
/datum/alt_title/biomech
	title = "Biomechanical Engineer"

/datum/alt_title/mech_tech
	title = "Mechatronic Engineer"
*/

/obj/item/card/id/garage
	name = "identification card"
	desc = "A card issued to science staff."
	detail_color = COLOR_PALE_PURPLE_GRAY

/obj/item/card/id/garage/head
	name = "identification card"
	desc = "A card which represents knowledge and reasoning."
	extra_details = list("goldstripe")

/*
/datum/job/head_mechanic
	title = "Head Mechanic"
	head_position = 1
	department_types = list(
		/decl/department/garage,
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
		access_morgue,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_robotics,
		access_ai_upload,
		access_tech_storage,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_gateway,
		access_network
	)
	minimal_access = list(access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_robotics,
		access_ai_upload,
		access_tech_storage,
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
	outfit_type = /decl/outfit/job/garage/head_mechanic
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

/datum/job/mechanic
	title = "Robotics Mechanic"
	department_types = list(/decl/department/garage)
	total_positions = 6
	spawn_positions = 4
	supervisors = "the head mechanic"
	selection_color = "#633d63"
	economic_power = 7
	access = list(
		access_robotics,
		access_research,
		access_tech_storage,
		access_morgue
	)
	minimal_access = list(
		access_robotics,
		access_research,
		access_tech_storage,
		access_morgue
	)
	alt_titles = list(
		"Biomechanic",
		"Mechanics Engineer",
		"Spacecraft Mechanic"
	)
	minimal_player_age = 7
	outfit_type = /decl/outfit/job/garage/mechanic
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