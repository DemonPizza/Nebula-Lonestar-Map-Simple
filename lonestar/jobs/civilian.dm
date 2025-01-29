//Tourists//
//////////////////////////////////
//			Tourist
//////////////////////////////////

/datum/job/tourist
	title = "Tourist"
	department_types = list(/decl/department/civilian)
	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely everyone"
	economic_power = 1
	access = list()
	minimal_access = list()
	//alt_titles = list("Technical Assistant","City Slicker","Visitor","Resident")
	//outfit_type = /decl/outfit/job/generic/tourist
	//department_types = list(/decl/department/civilian)

/datum/job/lonestar/tourist/get_access()
	if(get_config_value(/decl/config/toggle/assistant_maint))
		return list(access_maint_tunnels)
	return list()

	outfit_type = /decl/outfit/job/tourist
	//job_description = "A Tourist could come from just about anywhere, they shouldn't be expected to understand the local customs."
//	alt_titles = list("City Slicker" = /datum/alt_title/cityslick, "Visitor" = /datum/alt_title/visitor)

/*
// Tourist Alt Titles
/datum/alt_title/cityslick
	title = "City Slicker"
	//title_blurb = "A City Slicker visits Lonestar for a host of reasons. Maybe they're visiting someone, or maybe they have heard about good \
					savlage opportunities in the local area. A City Slicker has no real authority."
	title_outfit = /decl/outfit/job/assistant/cityslick

/datum/alt_title/visitor
	title = "Visitor"
	//title_blurb = "A Visitor is anyone who has arrived at the facility from Lonestar itself, typically without any current assigned job. Many \
					off-duty crewmembers who care to make a trip to the station's other facilities arrive as Visitors. Properly registered \
					Vistors are considered to be part of the crew for most if not all purposes, but they have no real authority."
	title_outfit = /decl/outfit/job/assistant/visitor

/datum/alt_title/resident		// Just in case it makes a comeback
	title = "Resident"
	//title_blurb = "A Resident is an individual who resides at or near , frequently in a different part of the station than what is seen. \
					They are considered to be part of the crew for most purposes, but have no real authority."
	title_outfit = /decl/outfit/job/assistant/resident
*/

//Food//
//////////////////////////////////
//			Bar Manager
//////////////////////////////////

/datum/job/barman
	title = "Bar Manager"
	department_types = list(/decl/department/civilian)
//	flag = BAR_MANAGER
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "some questionable people"
	selection_color = "#696969"
	access = list(access_bar, access_barman, access_maint_tunnels)
	minimal_access = list(access_bar, access_barman)
	economic_power = 15 //I wonder where that money comes from...
//	tcrystals = 50 //honestly this needs to be a thing, but for now we can just manually give a player TC if they ask nicely
	//alt_titles = list("Technical Assistant","City Slicker","Visitor","Resident")
	//outfit_type = /decl/outfit/job/generic/tourist
	//


	outfit_type = /decl/outfit/job/service/barman
	//job_description = "A Bar Manager is in charge of the bar. No further comment."

//////////////////////////////////
//			Bartender
//////////////////////////////////

/datum/job/bartender
	title = "Bartender"
//	flag = BARTENDER
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 4
	spawn_positions = 2
	supervisors = "the Bar Manager"
	selection_color = "#515151"
	access = list(access_bar, access_maint_tunnels)
	minimal_access = list(access_bar)
	//alt_titles = list("Technical Assistant","City Slicker","Visitor","Resident")
	//outfit_type = /decl/outfit/job/generic/tourist
	//department_types = list(/decl/department/civilian)

	outfit_type = /decl/outfit/job/service/bartender
	//job_description = "A Bartender mixes drinks for the crew. They generally have permission to charge for drinks or deny service to unruly patrons."
//	alt_titles = list("Fry Cook" = /datum/alt_title/fry_cook, "Bouncer" = /datum/alt_title/bouncer, "Piano Player" = /datum/alt_title/piano_player)

/*
// Bartender Alt Titles
/datum/alt_title/fry_cook
	title = "Fry Cook"
	//title_blurb = "A Fry Cook mans the kitchen in the bar, serving food to the alcoholic members of the crew. They generally have permission to charge \
					for meals or deny service to unruly patrons."

/datum/alt_title/bouncer
	title = "Bouncer"
	//title_blurb = "Bouncers remove unruly or drunk customers at the request of their Manager or their Bartenders. They might be learning to make drinks."

/datum/alt_title/piano_player
	title = "Piano Player"
	//title_blurb = "Piano Players are generally entertainment for the bar, but can be handy with a glass or microwave if no one else is around."
*/

//////////////////////////////////
//			   Chef
//////////////////////////////////

/datum/job/chef
	title = "Chef"
//	flag = CHEF
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_bar, access_kitchen, access_maint_tunnels)
	minimal_access = list(access_kitchen)

	outfit_type = /decl/outfit/job/service/chef
	//job_description = "A Chef cooks food for the crew. They generally have permission to charge for food or deny service to unruly diners."
	//alt_titles = list("Technical Assistant","City Slicker","Visitor","Resident")
	//department_types = list(/decl/department/civilian)
/*
// Chef Alt Titles
/datum/alt_title/cook
	title = "Cook"
*/

//////////////////////////////////
//			Shaft Miner
//////////////////////////////////

/datum/job/mining
	title = "Independent Prospector"
//	flag = MINER
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	economic_power = 5
	access = list(access_maint_tunnels, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station)

	outfit_type = /decl/outfit/job/mining
	//job_description = "An Independent Prospector ventures out of the station to gather valuable resources that they can bring back to the facility."
//	alt_titles = list("Drill Technician" = /datum/alt_title/drill_tech, "Asteroid Miner" = /datum/alt_title/asteroid_miner, "Scrapper" = /datum/alt_title/scrapper)

/*
// Miner Alt Titles
/datum/alt_title/drill_tech
	title = "Drill Technician"
	title_blurb = "A Drill Technician specializes in operating and maintaining the machinery needed to extract ore from veins deep below the surface."

/datum/alt_title/asteroid_miner
	title = "Asteroid Miner"
	title_blurb = "Asteroid Miners specialize in the methods and practices required for zero gravity mining. Or they are learning to specialize. Either \
					way they have the required permits to use excavation equipment on asteroid rock."

/datum/alt_title/scrapper
	title = "Scrapper"
	title_blurb = "Scrappers specialize in tearing things apart. Anything they can find. As long as no one owns it. Or as long as no one seems to own it."
*/

//Service
//////////////////////////////////
//			Janitor
//////////////////////////////////
/datum/job/janitor
	title = "Janitor"
//	flag = JANITOR
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_janitor, access_maint_tunnels)
	minimal_access = list(access_janitor, access_maint_tunnels)

	outfit_type = /decl/outfit/job/service/janitor
	//job_description = "A Janitor keeps the facility clean, as long as it doesn't interfere with active crime scenes."
//	alt_titles = list("Custodian" = /datum/alt_title/custodian)

/*
// Janitor Alt Titles
/datum/alt_title/custodian
	title = "Custodian"
*/

//////////////////////////////////
//			Gunsmith
//////////////////////////////////
/datum/job/gunsmith
	title = "Gunsmith"
//	flag = GUNSMITH
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	selection_color = "#515151"
	access = list(access_library, access_armory, access_maint_tunnels)
	minimal_access = list(access_library, access_armory)

	outfit_type = /decl/outfit/job/gunsmith
	//job_description = "The Gunsmith curates the shooting range in the Gunsmithy, so the crew might enjoy it. They are also expected to be \
						able to assemble a host of various fire arms, as well as ammunition for the crew of the facility."
/*
	alt_titles = list("Journalist" = /datum/alt_title/journalist, "Writer" = /datum/alt_title/writer)

// Librarian Alt Titles
/datum/alt_title/journalist
	title = "Journalist"
	title_blurb = "The Journalist uses the Library as a base of operations, from which they can report the news and goings-on on the station with their camera."

/datum/alt_title/writer
	title = "Writer"
	title_blurb = "The Writer uses the Library as a quiet place to write whatever it is they choose to write."
*/

//////////////////////////////////
//		Lawyer
//////////////////////////////////

//var/global/lawyer = 0//Checks for another lawyer
/datum/job/lawyer
	title = "Public Defender"
//	flag = LAWYER
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 2
	spawn_positions = 1
	supervisors = "Lonestar Law"
	selection_color = "#515151"
	economic_power = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_heads)
	minimal_access = list(access_lawyer, access_sec_doors, access_heads)
	minimal_player_age = 7

	outfit_type = /decl/outfit/job/pub_defender
	//job_description = "A Public Defender makes sure that the crew has representation if the Sheriff has accused them of a crime. \
						They also will sometimes help regular civilians with their various paperwork needs, and should be able to\
						recognize more common breaches of Lonestar Law in contract form."

/*
/datum/job/lawyer/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)
*/


//////////////////////////////////
//		Locals
//////////////////////////////////

//var/global/lawyer = 0//Checks for another lawyer
/datum/job/local
	title = "Lonestar Local"
//	flag = LOCAL
//	departments = list(DEPARTMENT_CIVILIAN)
//	department_flag = CIVILIAN
//	faction = "Station"
	total_positions = 6
	spawn_positions = 3
	supervisors = "Lonestar Law"
	selection_color = "#515151"
	economic_power = 7
	access = list()
	minimal_access = list()
	minimal_player_age = 7

	outfit_type = /decl/outfit/job/local
	//job_description = "Lonestar locals can be just about anybody. All it means is that a character lives near the facility map. \
						They'll still be beholden to Lonestar law, as they're still citizens, even if the maintenance tunnels have\
						lower than average supervision."

/*
/datum/job/assistant
	title = "Tourist"
	total_positions = -1
	spawn_positions = -1
	supervisors = "absolutely everyone"
	economic_power = 1
	access = list()
	minimal_access = list()
	alt_titles = list("Technical Assistant","Medical Intern","Research Assistant","Visitor")
	outfit_type = /decl/outfit/job/generic/assistant
	department_types = list(/decl/department/civilian)

/datum/job/assistant/get_access()
	if(get_config_value(/decl/config/toggle/assistant_maint))
		return list(access_maint_tunnels)
	return list()

//Food
/datum/job/bartender
	title = "Bartender"
	department_types = list(/decl/department/service)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(
		access_hydroponics,
		access_bar,
		access_kitchen
	)
	minimal_access = list(access_bar)
	alt_titles = list("Barista")
	outfit_type = /decl/outfit/job/service/bartender
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COOKING   = SKILL_BASIC,
	    SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)

/datum/job/chef
	title = "Chef"
	department_types = list(/decl/department/service)
	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of personnel"
	access = list(
		access_hydroponics,
		access_bar,
		access_kitchen
	)
	minimal_access = list(access_kitchen)
	alt_titles = list("Cook")
	outfit_type = /decl/outfit/job/service/chef
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_COOKING   = SKILL_ADEPT,
	    SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)

/datum/job/hydro
	title = "Gardener"
	department_types = list(/decl/department/service)
	total_positions = 2
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(
		access_hydroponics,
		access_bar,
		access_kitchen
	)
	minimal_access = list(access_hydroponics)
	alt_titles = list("Hydroponicist")
	outfit_type = /decl/outfit/job/service/gardener
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
		SKILL_BOTANY    = SKILL_BASIC,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)
	event_categories = list(ASSIGNMENT_GARDENER)



/datum/job/mining
	title = "Shaft Miner"
	department_types = list(/decl/department/supply)
	total_positions = 3
	spawn_positions = 3
	supervisors = "the quartermaster and the head of personnel"
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
		access_mining,
		access_mining_station,
		access_mailsorting
	)
	alt_titles = list(
		"Drill Technician",
		"Prospector"
	)
	outfit_type = /decl/outfit/job/cargo/mining
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_ADEPT,
	    SKILL_EVA      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_PILOT    = SKILL_MAX
	)

/datum/job/janitor
	title = "Janitor"
	department_types = list(/decl/department/service)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(
		access_janitor,
		access_maint_tunnels,
		access_engine,
		access_research,
		access_sec_doors,
		access_medical
	)
	minimal_access = list(
		access_janitor,
		access_maint_tunnels,
		access_engine,
		access_research,
		access_sec_doors,
		access_medical
	)
	alt_titles = list(
		"Custodian",
		"Sanitation Technician"
	)
	outfit_type = /decl/outfit/job/service/janitor
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_HAULING  = SKILL_BASIC
	)
	event_categories = list(ASSIGNMENT_JANITOR)

//More or less assistants
/datum/job/librarian
	title = "Librarian"
	department_types = list(/decl/department/civilian)
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(
		access_library,
		access_maint_tunnels
	)
	minimal_access = list(access_library)
	alt_titles = list("Journalist")
//	outfit_type = /decl/outfit/job/librarian
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC
	)
	skill_points = 20
	software_on_spawn = list(/datum/computer_file/program/reports)

/datum/job/lawyer
	title = "Internal Affairs Agent"
	department_types = list(/decl/department/support)
	total_positions = 2
	spawn_positions = 2
	supervisors = "company officials and Corporate Regulations"
	economic_power = 7
	access = list(
		access_lawyer,
		access_sec_doors,
		access_maint_tunnels,
		access_bridge
	)
	minimal_access = list(
		access_lawyer,
		access_sec_doors,
		access_bridge
	)
	minimal_player_age = 10
//	outfit_type = /decl/outfit/job/internal_affairs_agent
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_FINANCE  = SKILL_BASIC
	)
	skill_points = 20
	software_on_spawn = list(/datum/computer_file/program/reports)

/datum/job/lawyer/equip_job(var/mob/living/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)

/obj/item/card/id/cargo
	name = "identification card"
	desc = "A card issued to cargo staff."
	detail_color = COLOR_BROWN

/obj/item/card/id/cargo/head
	name = "identification card"
	desc = "A card which represents service and planning."
	extra_details = list("goldstripe")

/obj/item/card/id/civilian/internal_affairs_agent
	detail_color = COLOR_NAVY_BLUE
*/