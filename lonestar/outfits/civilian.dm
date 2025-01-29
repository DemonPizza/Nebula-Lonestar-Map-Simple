//lonestar civ jobs
//assistant/tourist
/decl/outfit/job/tourist
	name = "Job - Tourist"
	id_type = /obj/item/card/id/civilian
//	uniform = /obj/item/clothing/under/tourist

/decl/outfit/job/assistant/visitor
	name = "Job - Visitor"
	id_pda_assignment = "Visitor"
//	uniform = /obj/item/clothing/under/tourist

/decl/outfit/job/assistant/cityslick
	name = "Job - City Slicker"
	id_pda_assignment = "City Slicker"
//	uniform = /obj/item/clothing/under/suit_jacket/really_black

/decl/outfit/job/assistant/resident
	name = "Job - Resident"
	id_pda_assignment = "Resident"
//	uniform = /obj/item/clothing/under/color/white

//food service

/decl/outfit/job/service
	l_ear = /obj/item/radio/headset/headset_service
	abstract_type = /decl/outfit/job/service

/decl/outfit/job/service/bartender
	name = "Job - Bartender"
	uniform = /obj/item/clothing/pants/formal/black/outfit
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda
/*
	backpack_contents = list(/obj/item/clothing/accessory/medal/permit/gun/bar = 1)

/decl/outfit/job/service/bartender/post_equip(mob/living/carbon/human/H)
	..()
	for(var/obj/item/clothing/accessory/medal/permit/gun/bar/permit in H.back.contents)
		permit.set_name(H.real_name)
*/

/decl/outfit/job/service/barman
	name = "Job - Bar Manager"
	uniform = /obj/item/clothing/pants/formal/black/outfit
	glasses = /obj/item/clothing/glasses/sunglasses
	shoes = /obj/item/clothing/shoes/syndigaloshes
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda
//	backpack_contents = list(/obj/item/clothing/accessory/medal/permit/gun/bar = 1)

/*
/decl/outfit/job/service/bartender/post_equip(mob/living/carbon/human/H)
	..()
	for(var/obj/item/clothing/accessory/medal/permit/gun/bar/permit in H.back.contents)
		permit.set_name(H.real_name)
*/

/decl/outfit/job/service/chef
	name = "Job - Chef"
	uniform = /obj/item/clothing/pants/slacks/outfit_chef
	suit = /obj/item/clothing/suit/chef
	head = /obj/item/clothing/head/chefhat
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/service/chef/cook
	name = "Job - Cook"
	id_pda_assignment = "Cook"

//other

/decl/outfit/job/mining
	name = "Job - Shaft miner"
	uniform = /obj/item/clothing/jumpsuit/miner
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/science
	backpack_contents = list(/obj/item/crowbar = 1, /obj/item/ore = 1)
	outfit_flags = OUTFIT_HAS_BACKPACK | OUTFIT_EXTENDED_SURVIVAL | OUTFIT_HAS_VITALS_SENSOR

/decl/outfit/job/cargo/mining/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/outfit/job/service/janitor
	name = "Job - Janitor"
	uniform = /obj/item/clothing/jumpsuit/janitor
	shoes = /obj/item/clothing/shoes/galoshes
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/gunsmith
	name = "Job - Gunsmith"
	uniform = /obj/item/clothing/jumpsuit/tactical
	shoes = /obj/item/clothing/shoes/workboots
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/pub_defender
	name = "Job - Public Defender"
	uniform = /obj/item/clothing/pants/slacks/black/outfit/internal_affairs
	suit = /obj/item/clothing/suit/jacket/black
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses/big
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/local
	name = "Job - Lonestar Local"
//	uniform = /obj/item/clothing/under/frontier
//	shoes = /obj/item/clothing/shoes/boots/cowboy //well aint that some shit
	id_type = null
	pda_type = /obj/item/modular_computer/pda

// unused follows:

/decl/outfit/job/service/gardener
	name = "Job - Gardener"
	uniform = /obj/item/clothing/jumpsuit/hydroponics
	suit = /obj/item/clothing/suit/apron
	gloves = /obj/item/clothing/gloves/thick/botany
	r_pocket = /obj/item/scanner/plant
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/explorer
	name = "Job - Explorer"
	shoes = /obj/item/clothing/shoes/winterboots/explorer
	uniform = /obj/item/clothing/jumpsuit/explorer
	mask = /obj/item/clothing/mask/gas/explorer
	gloves = /obj/item/clothing/gloves/black
	l_ear = /obj/item/radio/headset
	id_type = /obj/item/card/id/civilian
//	pda_slot = slot_belt
	pda_type = /obj/item/modular_computer/pda
	id_pda_assignment = "Explorer"

/*
/decl/outfit/job/service
	l_ear = /obj/item/radio/headset/headset_service
	abstract_type = /decl/outfit/job/service

/decl/outfit/job/service/bartender
	name = "Job - Bartender"
	uniform = /obj/item/clothing/pants/formal/black/outfit
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/service/chef
	name = "Job - Chef"
	uniform = /obj/item/clothing/pants/slacks/outfit_chef
	suit = /obj/item/clothing/suit/chef
	head = /obj/item/clothing/head/chefhat
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/service/gardener
	name = "Job - Gardener"
	uniform = /obj/item/clothing/jumpsuit/hydroponics
	suit = /obj/item/clothing/suit/apron
	gloves = /obj/item/clothing/gloves/thick/botany
	r_pocket = /obj/item/scanner/plant
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/service/gardener/Initialize()
	. = ..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/backpack/hydroponics
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/backpack/satchel/hyd
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/backpack/messenger/hyd

/decl/outfit/job/service/janitor
	name = "Job - Janitor"
	uniform = /obj/item/clothing/jumpsuit/janitor
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/librarian
	name = "Job - Librarian"
	uniform = /obj/item/clothing/pants/slacks/red/outfit
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda

/obj/item/radio/headset/heads/ia
	name = "internal affair's headset"
	desc = "The headset of your worst enemy."

/decl/outfit/job/internal_affairs_agent
	name = "Job - Internal affairs agent"
	l_ear = /obj/item/radio/headset/heads/ia
	uniform = /obj/item/clothing/pants/slacks/black/outfit/internal_affairs
	suit = /obj/item/clothing/suit/jacket/black
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses/big
	hands = list(/obj/item/briefcase)
	id_type = /obj/item/card/id/civilian/internal_affairs_agent
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher

/decl/outfit/job/chaplain
	name = "Job - Chaplain"
	uniform = /obj/item/clothing/jumpsuit/chaplain
	hands = list(/obj/item/bible)
	id_type = /obj/item/card/id/civilian
	pda_type = /obj/item/modular_computer/pda/medical
*/