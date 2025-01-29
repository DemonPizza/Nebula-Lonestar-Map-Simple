/decl/spawnpoint/cryo
	name = "Cryo Access"
	spawn_announcement = "has been thawed out of crew storage"
	uid = "spawn_lonestar_cryo"

/obj/abstract/landmark/latejoin/cryo
	spawn_decl = /decl/spawnpoint/cryo

/datum/map/lonestar
	default_job_type = /datum/job/tourist
	default_department_type = /decl/department/civilian
	id_hud_icons = 'maps/exodus/hud.dmi'
	allowed_jobs = list(
		/datum/job/steward,
		/datum/job/hop,
		/datum/job/secretary,
		/datum/job/qm,
		/datum/job/cargo_tech,
		/datum/job/pilot,
		/datum/job/tourist,
		/datum/job/barman,
		/datum/job/bartender,
		/datum/job/chef,
		/datum/job/mining,
		/datum/job/janitor,
		/datum/job/gunsmith,
		/datum/job/lawyer,
		/datum/job/local,
		/datum/job/chief_engineer,
		/datum/job/engineer,
		/datum/job/pest_control,
		/datum/job/garage_head,
		/datum/job/mechanic,
		/datum/job/test_pilot,
		/datum/job/cmo,
		/datum/job/doctor,
		/datum/job/commando,
		/datum/job/chaplain,
		/datum/job/ranch_head,
		/datum/job/ranch_hand,
		/datum/job/rodeo_clown,
		/datum/job/sheriff,
		/datum/job/warden,
		/datum/job/deputy,
		/datum/job/robot
	)


	species_to_job_whitelist = list(
/*
		/decl/species/adherent = list(
//			/datum/job/computer,
			/datum/job/robot,
			/datum/job/janitor,
			/datum/job/chef,
			/datum/job/bartender,
			/datum/job/cargo_tech,
			/datum/job/engineer,
			/datum/job/mining
		),
*/
		/decl/species/utility_frame = list(
//			/datum/job/computer,
			/datum/job/robot,
			/datum/job/janitor,
			/datum/job/chef,
			/datum/job/bartender,
			/datum/job/cargo_tech,
			/datum/job/engineer,
			/datum/job/mining
		),
		/decl/species/serpentid = list(
//			/datum/job/computer,
			/datum/job/robot,
			/datum/job/janitor,
			/datum/job/chef,
			/datum/job/bartender,
			/datum/job/cargo_tech
		)
	)


#define HUMAN_ONLY_JOBS /datum/job/steward, /datum/job/hop, /datum/job/sheriff, /datum/job/cmo
	species_to_job_blacklist = list(
		/decl/species/unathi = list(
			HUMAN_ONLY_JOBS
		),
		/decl/species/tajaran = list(
			HUMAN_ONLY_JOBS
		)
	)

#undef HUMAN_ONLY_JOBS
