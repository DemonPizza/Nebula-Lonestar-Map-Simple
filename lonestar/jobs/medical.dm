//////////////////////////////////
//		Chief Medical Officer
//////////////////////////////////
/datum/job/cmo
	title = "Chief Medical Officer"
	head_position = 1
	department_types = list(
		/decl/department/medical,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Steward, the Surgeon General, and their oath to Lonestar"
	selection_color = "#026865"
	req_admin_notify = 1
	economic_power = 13
	access = list(access_medical, access_medical_equip, access_morgue, access_heads, access_response,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_external_airlocks, access_maint_tunnels)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_heads,
			access_chemistry, access_virology, access_cmo, access_surgery, access_RC_announce, access_response,
			access_keycard_auth, access_sec_doors, access_psychiatrist, access_eva, access_external_airlocks, access_maint_tunnels)

	minimum_character_age = 25
//	min_age_by_species = list(SPECIES_UNATHI = 70, "mechanical" = 10, SPECIES_HUMAN_VATBORN = 14)
	minimal_player_age = 10
	ideal_character_age = 50
//	ideal_age_by_species = list(SPECIES_UNATHI = 140, "mechanical" = 20, SPECIES_HUMAN_VATBORN = 20)
//	banned_job_species = list(SPECIES_VOX, SPECIES_TESHARI, SPECIES_DIONA, SPECIES_PROMETHEAN, SPECIES_ZADDAT, "digital")


	outfit_type = /decl/outfit/job/medical/cmo
//	job_description = "The CMO manages the Medical department and is a position requiring experience and skill; their goal is to ensure that their \
						staff keep the station's crew healthy and whole. They are primarily interested in making sure that patients are safely found and \
						transported to Medical for treatment. They are expected to keep the crew informed about threats to their health and safety, and \
						about the importance of Suit Sensors."

//////////////////////////////////
//		Medical Doctor
//////////////////////////////////
/datum/job/doctor
	title = "Medical Officer"
	department_types = list(/decl/department/medical)
	total_positions = 6
	spawn_positions = 3
	supervisors = "the Chief Medical Officer"
	selection_color = "#013D3B"
	economic_power = 7
	access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_chemistry, access_virology, access_eva, access_maint_tunnels, access_response)
	minimal_access = list(access_medical, access_medical_equip, access_morgue, access_surgery, access_virology, access_eva, access_response)
	outfit_type = /decl/outfit/job/medical/doctor
//	job_description = "A Medical Officer is a Jack-of-All-Trades Medical title, covering a variety of skill levels and minor specializations. They are likely \
						familiar with basic first aid, and a number of accompanying medications, and can generally save, if not cure, a majority of the \
						patients they encounter. In some cases a Medical Officer will be required to lead Commandos into the field."
/*
	alt_titles = list(
					"Surgeon" = /datum/alt_title/surgeon,
					"Nurse" = /datum/alt_title/nurse,
					"Virologist" = /datum/alt_title/virologist,
					"Pharmacy Officer" = /datum/alt_title/pharmacy_officer)
*/

//	min_age_by_species = list(SPECIES_PROMETHEAN = 3)

/*
//Medical Doctor Alt Titles
/datum/alt_title/surgeon
	title = "Surgical Officer"
	title_blurb = "A Surgical Officer specializes in providing surgical aid to injured patients, up to and including amputation and limb reattachement. They \
					are expected to know the ins and outs of anesthesia and surgery."
	title_outfit = /decl/hierarchy/outfit/job/medical/doctor/surgeon

/datum/alt_title/nurse
	title = "Nurse"
	title_blurb = "A Nurse acts as a general purpose Doctor's Aide, providing basic care to non-critical patients, and stabilizing critical patients during \
					busy periods. They frequently watch the suit sensors console, to help manage the time of other Doctors. In rare occasions, a Nurse can be \
					called upon to revive deceased crew members."
	title_outfit = /decl/hierarchy/outfit/job/medical/doctor/nurse

/datum/alt_title/virologist
	title = "Virologist"
	title_blurb = "A Virologist cures active diseases in the crew, and prepares antibodies for possible infections. They also have the skills \
					to produce the various types of virus foods or mutagens."
	title_outfit = /decl/hierarchy/outfit/job/medical/doctor/virologist

/datum/alt_title/pharmacy_officer
	title = "Pharmacy Officer"
	title_blurb = "A Pharmacy Officer focuses on the chemical needs of the Medical Department, and often offers to fill crew prescriptions at their discretion."
*/

//////////////////////////////////
//			Commando
//////////////////////////////////
/datum/job/commando
	title = "Commando"
	department_types = list(/decl/department/medical)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Chief Medical Officer"
	selection_color = "#013D3B"
	economic_power = 3
	access = list(access_medical, access_morgue, access_eva, access_maint_tunnels, access_external_airlocks, access_response)
	minimal_access = list(access_medical, access_morgue, access_eva, access_maint_tunnels, access_external_airlocks, access_response)
	outfit_type = /decl/outfit/job/medical/commando
//	job_description = "Lonestar Station Defense Commandos are primarily concerned with the recovery of patients who are unable to make it to the Medical Department on their own. \
						They are also likely be called upon in case of an attack on the facility they are stationed on, or to bolster the ranks of other departments to serve as \
						needed. The CMO may also decide to assign commandos to an away mission. Remember, most medical staff are considered your ranking officers."
//	banned_job_species = list(SPECIES_VOX, SPECIES_DIONA)

//	min_age_by_species = list(SPECIES_PROMETHEAN = 2)

//////////////////////////////////
//			Chaplain
//////////////////////////////////
/datum/job/chaplain
	title = "Chaplain"
	department_types = list(/decl/department/medical)
	total_positions = 1
	spawn_positions = 1
	economic_power = 4
	supervisors = "the Chief Medical Officer and whatever god(s) you recognize"
	selection_color = "#013D3B"
	access = list(access_medical, access_morgue, access_chapel_office, access_crematorium, access_psychiatrist, access_maint_tunnels, access_response)
	minimal_access = list(access_medical, access_chapel_office, access_crematorium, access_psychiatrist, access_response)

	outfit_type = /decl/outfit/job/medical/chaplain
//	job_description = "The Chaplain ministers to the spiritual needs of the crew. It falls on them to perform mental wellness checks on the crew, and are \
						expected to not let their personal religious leanings sway their judgements too much. The Chaplain should be respectful if they are\
						asked to lead a service for a religion they do not belong to, as they are a civil servant to the people of Lonestar."
//	alt_titles = list("Counselor" = /datum/alt_title/counselor)

/*
// Chaplain Alt Titles
/datum/alt_title/counselor
	title = "Counselor"
	title_blurb = "The Counselor attends to the emotional needs of the crew, without a specific medicinal or spiritual focus. It falls on them to \
					perform mental wellness checks on the crew, as well as lead religious ceremonies in the interest of cultural sensitivity."
	title_outfit = /decl/hierarchy/outfit/job/medical/psychiatrist
*/

// Department-flavor IDs
/obj/item/card/id/medical
	name = "identification card"
	desc = "A card issued to medical staff."
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/card/id/medical/head
	name = "identification card"
	desc = "A card which represents care and compassion."
	extra_details = list("goldstripe")
/*
/datum/job/cmo
	title = "Chief Medical Officer"
	head_position = 1
	department_types = list(
		/decl/department/medical,
		/decl/department/command
	)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Surgeon General and Lonestar Command"
	selection_color = "#026865"
	req_admin_notify = 1
	economic_power = 10
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 14
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	outfit_type = /decl/outfit/job/medical/cmo
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_MEDICAL   = SKILL_EXPERT,
		SKILL_ANATOMY   = SKILL_EXPERT,
		SKILL_CHEMISTRY = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
		SKILL_ANATOMY   = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 26
	software_on_spawn = list(
		/datum/computer_file/program/comm,
		/datum/computer_file/program/suit_sensors,
		/datum/computer_file/program/camera_monitor,
		/datum/computer_file/program/reports
	)
	event_categories = list(ASSIGNMENT_MEDICAL)

/datum/job/doctor
	title = "Medical Officer"
	department_types = list(/decl/department/medical)
	minimal_player_age = 3
	total_positions = 5
	spawn_positions = 3
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_power = 7
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks,
		access_psychiatrist
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	alt_titles = list(
		"Surgeon" =             /decl/outfit/job/medical/doctor/surgeon,
		"Emergency Physician" = /decl/outfit/job/medical/doctor/emergency_physician,
		"Nurse" =               /decl/outfit/job/medical/doctor/nurse,
		"Virologist" =          /decl/outfit/job/medical/doctor/virologist
	)
	outfit_type = /decl/outfit/job/medical/doctor
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_EVA      = SKILL_BASIC,
		SKILL_MEDICAL  = SKILL_BASIC,
		SKILL_ANATOMY  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/suit_sensors,
		/datum/computer_file/program/camera_monitor
	)
	skill_points = 22
	title = "Paramedic"
	event_categories = list(ASSIGNMENT_MEDICAL)

/datum/job/chemist
	title = "Pharmacist"
	department_types = list(/decl/department/medical)
	minimal_player_age = 7
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	economic_power = 5
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_chemistry
	)
	outfit_type = /decl/outfit/job/medical/chemist
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_MEDICAL   = SKILL_ADEPT,
		SKILL_CHEMISTRY = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_ADEPT,
		SKILL_ANATOMY	= SKILL_ADEPT,
		SKILL_CHEMISTRY = SKILL_MAX
	)
	skill_points = 16

/datum/job/chaplain
	title = "Chaplain"
	department_types = list(/decl/department/civilian)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the chief medical officer"
	access = list(
		access_morgue,
		access_chapel_office,
		access_crematorium,
		access_maint_tunnels
	)
	minimal_access = list(
		access_morgue,
		access_chapel_office,
		access_crematorium
	)
//	outfit_type = /decl/outfit/job/chaplain
	is_holy = TRUE
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC
	)
	skill_points = 20
	software_on_spawn = list(/datum/computer_file/program/reports)

/datum/job/counselor
	title = "Counselor"
	alt_titles = list("Mentalist")
	department_types = list(/decl/department/medical)
	total_positions = 1
	spawn_positions = 1
	economic_power = 5
	minimal_player_age = 3
	supervisors = "the chief medical officer"
	selection_color = "#013d3b"
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology,
		access_psychiatrist
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_psychiatrist
	)
	outfit_type = /decl/outfit/job/medical/psychiatrist
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_MEDICAL  = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL  = SKILL_MAX
	)
	software_on_spawn = list(
		/datum/computer_file/program/suit_sensors,
		/datum/computer_file/program/camera_monitor
	)
	give_psionic_implant_on_join = FALSE

/datum/job/counselor/equip_job(var/mob/living/human/H)
	if(H.mind.role_alt_title == "Counselor")
		psi_faculties = list("[PSI_REDACTION]" = PSI_RANK_OPERANT)
	if(H.mind.role_alt_title == "Mentalist")
		psi_faculties = list("[PSI_COERCION]" = PSI_RANK_OPERANT)
	return ..()
*/
