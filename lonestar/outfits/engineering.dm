/decl/outfit/job/engineering
	abstract_type = /decl/outfit/job/engineering
	l_ear = /obj/item/radio/headset
	shoes = /obj/item/clothing/shoes/workboots
//	r_pocket = /obj/item/t_scanner
//	backpack = /obj/item/storage/backpack/industrial
//	satchel_one = /obj/item/storage/backpack/satchel/eng
//	messenger_bag = /obj/item/storage/backpack/messenger/engi
//	pda_slot = slot_l_store
//	flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL

/decl/outfit/job/engineering/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/outfit/job/engineering/chief_engineer
	name = "Job - Chief engineer"
	head = /obj/item/clothing/head/hardhat/white
	uniform = /obj/item/clothing/jumpsuit/black
//	uniform = /obj/item/clothing/under/rank/chief_engineer
	l_ear = /obj/item/radio/headset/heads/ce
	gloves = /obj/item/clothing/gloves/black
	id_type = /obj/item/card/id/engineering/head
	pda_type = /obj/item/modular_computer/pda/heads/ce

/decl/outfit/job/engineering/engineer
	name = "Job - Engineer"
	head = /obj/item/clothing/head/hardhat
	uniform = /obj/item/clothing/jumpsuit/black
//	uniform = /obj/item/clothing/under/rank/engineer
//	belt = /obj/item/storage/belt/utility/full
	id_type = /obj/item/card/id/engineering
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/outfit/job/engineering/atmos
	name = "Job - Atmospheric technician"
	uniform = /obj/item/clothing/jumpsuit/black
//	uniform = /obj/item/clothing/under/rank/atmospheric_technician
	head = /obj/item/clothing/head/hardhat/dblue
//	belt = /obj/item/storage/belt/utility/atmostech
	id_type = /obj/item/card/id/engineering
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/outfit/job/engineering/pest
	name = "Job - Pest Control"
	uniform = /obj/item/clothing/jumpsuit/black
//	uniform = /obj/item/clothing/under/hazard
	head = /obj/item/clothing/head/hardhat/orange
	id_type = /obj/item/card/id/engineering
	pda_type = /obj/item/modular_computer/pda/engineering


/*
/decl/outfit/job/engineering
	abstract_type = /decl/outfit/job/engineering
	belt = /obj/item/belt/utility/full
	l_ear = /obj/item/radio/headset/headset_eng
	shoes = /obj/item/clothing/shoes/workboots
	pda_slot = slot_l_store_str
	outfit_flags = OUTFIT_HAS_BACKPACK|OUTFIT_EXTENDED_SURVIVAL | OUTFIT_HAS_VITALS_SENSOR

/decl/outfit/job/engineering/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/outfit/job/engineering/chief_engineer
	name = "Job - Chief Engineer"
	head = /obj/item/clothing/head/hardhat/white
	uniform = /obj/item/clothing/jumpsuit/chief_engineer
	l_ear = /obj/item/radio/headset/heads/ce
	gloves = /obj/item/clothing/gloves/thick
	id_type = /obj/item/card/id/engineering/head
	pda_type = /obj/item/modular_computer/pda/heads/ce

/decl/outfit/job/engineering/engineer
	name = "Job - Engineer"
	head = /obj/item/clothing/head/hardhat
	uniform = /obj/item/clothing/jumpsuit/engineer
	r_pocket = /obj/item/t_scanner
	id_type = /obj/item/card/id/engineering
	pda_type = /obj/item/modular_computer/pda/engineering

/decl/outfit/job/engineering/atmos
	name = "Job - Atmospheric technician"
	uniform = /obj/item/clothing/jumpsuit/atmospheric_technician
	belt = /obj/item/belt/utility/atmostech
	pda_type = /obj/item/modular_computer/pda/engineering
*/