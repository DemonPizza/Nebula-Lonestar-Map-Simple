//Lonestar specific Access, TO DO: un-spaghetti eventually

/******************
* Lonestar access *
******************/

/var/const/access_barman = "ACCESS_BARMAN" //43
/datum/access/barman
	id = access_barman
	desc = "Bar Manager"
	region = ACCESS_REGION_GENERAL

/var/const/access_response = "ACCESS_RESPONSE" //44
/datum/access/response
	id = access_response
	desc = "Response Team"
	region = ACCESS_REGION_MEDBAY

var/global/const/access_pest = "ACCESSS_PEST" //46
/datum/access/pest
	id = access_pest
	desc = "Pest Control"
	region = ACCESS_REGION_ENGINEERING

var/global/const/access_ranch_head = "ACCESS_RANCH_HEAD" //51
/datum/access/ranch_head
	id = access_ranch_head
	desc = "Ranch Head"
	region = ACCESS_REGION_RESEARCH

var/global/const/access_garage_head = "ACCESS_GARAGE_HEAD" //52
/datum/access/garage_head
	id = access_garage_head
	desc = "Garage Head"
	region = ACCESS_REGION_RESEARCH

/var/const/access_pilot = "ACCESS_PILOT" //67
/datum/access/pilot
	id = access_pilot
	desc = "Pilot"
	region = ACCESS_REGION_SUPPLY