/decl/department/command
	goals = list(/datum/goal/department/paperwork/lonestar)

var/global/list/lonestar_paperwork_spawn_turfs = list()
var/global/list/lonestar_paperwork_end_areas = list()

/obj/abstract/landmark/paperwork_spawn_lonestar
	name = "Lonestar Paperwork Goal Spawn Point"

/obj/abstract/landmark/paperwork_spawn_lonestar/Initialize()
	..()
	var/turf/T = get_turf(src)
	if(istype(T))
		global.lonestar_paperwork_spawn_turfs |= T
	return INITIALIZE_HINT_QDEL

/obj/abstract/landmark/paperwork_finish_lonestar
	name = "Lonestar Paperwork Goal Finish Point"

/obj/abstract/landmark/paperwork_finish_lonestar/Initialize()
	..()
	var/turf/T = get_turf(src)
	if(istype(T))
		var/area/A = get_area(T)
		if(istype(A))
			global.lonestar_paperwork_end_areas |= A
	return INITIALIZE_HINT_QDEL

/datum/goal/department/paperwork/lonestar
	paperwork_types = list(/obj/item/paperwork/lonestar)
	signatory_job_list = list(
		/datum/job/captain,
		/datum/job/hop,
		/datum/job/cmo,
		/datum/job/chief_engineer,
		/datum/job/ranch_head,
		/datum/job/garage_head,
		/datum/job/sheriff
	)

/datum/goal/department/paperwork/lonestar/get_paper_spawn_turfs()
	return global.lonestar_paperwork_spawn_turfs

/datum/goal/department/paperwork/lonestar/get_paper_end_areas()
	return global.lonestar_paperwork_end_areas

/obj/item/paperwork/lonestar
	name = "\improper Lonestar payroll paperwork"
	desc = "A complex list of salaries, hours and tax withheld for Lonestar workers this month."