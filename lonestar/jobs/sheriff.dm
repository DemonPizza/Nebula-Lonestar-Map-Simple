//////////////////////////////////
//		Head of Security
//////////////////////////////////
/datum/job/sheriff
	title = "Sheriff"
	head_position = 1
	department_types = list(
		/decl/department/sheriff,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Baron, the Steward and Lonestar Law"
	selection_color = "#8E2929"
	req_admin_notify = 1
	economic_power = 10
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory,
			            access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
			            access_research, access_engine, access_mining, access_medical, access_pest, access_mailsorting,
			            access_heads, access_hos, access_RC_announce, access_keycard_auth, access_gateway, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory,
			            access_forensics_lockers, access_morgue, access_maint_tunnels, access_all_personal_lockers,
			            access_research, access_engine, access_mining, access_medical, access_pest, access_mailsorting,
			            access_heads, access_hos, access_RC_announce, access_keycard_auth, access_gateway, access_external_airlocks)
	minimum_character_age = 25
//	min_age_by_species = list(SPECIES_HUMAN_VATBORN = 14)
	minimal_player_age = 14
	ideal_character_age = 50
//	ideal_age_by_species = list(SPECIES_HUMAN_VATBORN = 20)
//	banned_job_species = list(SPECIES_VOX, SPECIES_TESHARI, SPECIES_DIONA, SPECIES_PROMETHEAN, SPECIES_ZADDAT, "digital", SPECIES_UNATHI, "mechanical")

	outfit_type = /decl/outfit/job/sheriff/sheriff
//	job_description = "	The Sheriff is the primary peace keeper of the station, ensuring the population is safe from threats both external and internal. They are \
						expected to keep the other Department Heads, and the rest of the crew, aware of developing situations that may be a threat. If necessary, \
						the Sheriff may deputize members of the crew to preform duties of absent Security roles, but only in dire situations."
//	alt_titles = list("Sheriff's Sergeant" = /datum/alt_title/sheriff_serg, "Chief of Security" = /datum/alt_title/sec_chief)

/*
// Head of Security Alt Titles
/datum/alt_title/sheriff_serg
	title = "Sheriff's Sergeant"

/datum/alt_title/sec_chief
	title = "Chief of Security"
*/

//////////////////////////////////
//			Warden
//////////////////////////////////
/datum/job/warden
	title = "Warden"
	department_types = list(/decl/department/sheriff)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Prison Baron, the Marshal and Lonestar Law"
	selection_color = "#601C1C"
//	no_shuttle = TRUE
	economic_power = 5
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_armory, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 5
//	banned_job_species = list(SPECIES_VOX, SPECIES_ZADDAT, SPECIES_TESHARI, SPECIES_DIONA)

//	min_age_by_species = list(SPECIES_PROMETHEAN = 8)


	outfit_type = /decl/outfit/job/sheriff/warden
//	job_description = "The Warden watches over the Lonestar Facility: the Slammer. Their task is making sure the brig is in order at all times. They oversee \
						prisoners that have been processed and brigged, and are responsible for inmate productivity. The Warden should also remember to keep \
						their prisoners alive and in under watchful eye, as most convict redemption activities involve extra vehicular activity where a crafty \
						or cunning prisoner could escape."

//////////////////////////////////
//		Deputy
//////////////////////////////////
/datum/job/deputy
	title = "Deputy"
	department_types = list(/decl/department/sheriff)
	total_positions = 5
	spawn_positions = 3
	supervisors = "the Sheriff"
	selection_color = "#601C1C"
	economic_power = 4
	access = list(access_security, access_eva, access_sec_doors, access_brig, access_maint_tunnels, access_morgue, access_external_airlocks)
	minimal_access = list(access_security, access_eva, access_sec_doors, access_brig, access_maint_tunnels, access_external_airlocks)
	minimal_player_age = 3
//	banned_job_species = list(SPECIES_VOX, SPECIES_ZADDAT, SPECIES_TESHARI, SPECIES_DIONA)

	outfit_type = /decl/outfit/job/sheriff/deputy

//	job_description = "A Deputy is concerned with maintaining the safety and security of the station as a whole, dealing with external threats and \
						apprehending criminals. A Deputy is responsible for the health, safety, and processing of any prisoner they arrest. \
						No one is above the Law, not Security or Command."
//	alt_titles = list("Exchange Officer" = /datum/alt_title/exchange_officer, "Forensic Technician" = /datum/alt_title/forensic_tech)

/*
// Security Officer Alt Titles
/datum/alt_title/exchange_officer
	title = "Exchange Officer"
	title_blurb = "An Exchange Officer is inexperienced in the ways of Lonestar, being that they come from off station.. They likely have training, \
					but not the relevant knowledge of the area, and are frequently paired off with a helpful deputy or other officer. Exchange Officers \
					are are typically not permanently stationed at any given facility on Lonestar, though they can request this."

/datum/alt_title/forensic_tech
	title = "Forensic Technician"
	title_blurb = "A Forensic Technician works more with hard evidence and labwork than a Deputy, but they share the purpose of solving crimes."
	title_outfit = /decl/hierarchy/outfit/job/security/forensic
*/

//////////////////////////////////
//Lonestar Prisoner (Life Sentence)
//////////////////////////////////
/datum/job/prisoner
	title = "Prisoner"
	department_types = list(/decl/department/civilian)
	total_positions = 8
	spawn_positions = 2
	supervisors = "the Sheriff and the Warden"
	selection_color = "#FFAEC8"
	req_admin_notify = 1
//	no_shuttle = TRUE
	economic_power = 0
	access = list()
	minimal_player_age = 3

	outfit_type = /decl/outfit/job/prisoner
//	job_description = "Lots of things can get a prisoner a life sentence like this one, ask them and find out."

/obj/item/card/id/security
	name = "identification card"
	desc = "A card issued to security staff."
	color = COLOR_OFF_WHITE
	detail_color = COLOR_MAROON

/obj/item/card/id/security/head
	name = "identification card"
	desc = "A card which represents honor and protection."
	extra_details = list("goldstripe")

/*
/datum/job/sheriff
	title = "Sheriff"
	head_position = 1
	department_types = list(
		/decl/department/sheriff,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the local Baron"
	selection_color = "#8e2929"
	req_admin_notify = 1
	economic_power = 10
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_heads,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels,
		access_all_personal_lockers,
		access_research,
		access_engine,
		access_mining,
		access_medical,
		access_construction,
		access_mailsorting,
		access_bridge,
		access_hos,
		access_RC_announce,
		access_keycard_auth,
		access_gateway,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_heads,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels,
		access_all_personal_lockers,
		access_research,
		access_engine,
		access_mining,
		access_medical,
		access_construction,
		access_mailsorting,
		access_bridge,
		access_hos,
		access_RC_announce,
		access_keycard_auth,
		access_gateway,
		access_external_airlocks
	)
	minimal_player_age = 14
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/outfit/job/sheriff/sheriff
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
		SKILL_WEAPONS   = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX
	)
	skill_points = 28
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_SECURITY)

//Do we need Loyalty Implants? if so: lets make it no. TO DO
/datum/job/sheriff/equip_job(var/mob/living/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)

/datum/job/warden
	title = "Warden"
	department_types = list(/decl/department/sheriff)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of security"
	selection_color = "#601c1c"
	economic_power = 5
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_maint_tunnels,
		access_morgue,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_armory,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 7
	outfit_type = /decl/outfit/job/sheriff/warden
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
		SKILL_WEAPONS   = SKILL_MAX,
		SKILL_FORENSICS = SKILL_MAX
	)
	skill_points = 20
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)

/datum/job/deputy
	title = "Deputy"
	department_types = list(/decl/department/sheriff)
	total_positions = 4
	spawn_positions = 4
	supervisors = "the sheriff"
	selection_color = "#601c1c"
	alt_titles = list("Exchange Officer")
	economic_power = 4
	access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_maint_tunnels,
		access_morgue,
		access_external_airlocks
	)
	minimal_access = list(
		access_security,
		access_eva,
		access_sec_doors,
		access_brig,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 7
	outfit_type = /decl/outfit/job/sheriff/deputy
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_BASIC,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_ADEPT,
		SKILL_FORENSICS = SKILL_BASIC
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
	    SKILL_WEAPONS   = SKILL_MAX,
	    SKILL_FORENSICS = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)
	event_categories = list(ASSIGNMENT_SECURITY)
*/



///Unused:
/*
/datum/job/detective
	title = "Detective"
	department_types = list(/decl/department/security)

	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of security"
	selection_color = "#601c1c"
	alt_titles = list(
		"Forensic Technician" = /decl/outfit/job/security/detective/forensic
	)
	economic_power = 5
	access = list(
		access_security,
		access_sec_doors,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels
	)
	minimal_access = list(
		access_security,
		access_sec_doors,
		access_forensics_lockers,
		access_morgue,
		access_maint_tunnels
	)
	minimal_player_age = 7
	outfit_type = /decl/outfit/job/security/detective
	guestbanned = 1
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COMPUTER  = SKILL_BASIC,
		SKILL_EVA       = SKILL_BASIC,
		SKILL_COMBAT    = SKILL_BASIC,
		SKILL_WEAPONS   = SKILL_BASIC,
		SKILL_FORENSICS = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_COMBAT    = SKILL_MAX,
	    SKILL_WEAPONS   = SKILL_MAX,
	    SKILL_FORENSICS = SKILL_MAX
	)
	skill_points = 20
	software_on_spawn = list(
		/datum/computer_file/program/digitalwarrant,
		/datum/computer_file/program/camera_monitor
	)
*/