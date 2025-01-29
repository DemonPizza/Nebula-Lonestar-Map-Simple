/decl/outfit/job/cargo
	l_ear = /obj/item/radio/headset/headset_cargo
	abstract_type = /decl/outfit/job/cargo

/decl/outfit/job/cargo/qm
	name = "Job - Cargo"
//	uniform = /obj/item/clothing/under/rank/cargo/jeans
	uniform = /obj/item/clothing/jumpsuit/cargo
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	id_type = /obj/item/card/id/cargo/head
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/outfit/job/cargo/cargo_tech
	name = "Job - Cargo technician"
//	uniform = /obj/item/clothing/under/rank/cargotech/jeans
	uniform = /obj/item/clothing/jumpsuit/cargo
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/outfit/job/cargo/pilot
	name = "Job - Delivery Pilot"
	shoes = /obj/item/clothing/shoes/color/black
//	uniform = /obj/item/clothing/under/rank/cargotech/jeans
	uniform = /obj/item/clothing/jumpsuit/cargo
	suit = /obj/item/clothing/suit/jacket/bomber
//	glasses = /obj/item/clothing/glasses/fakesunglasses/aviator
//	id_slot = slot_wear_id
//	pda_slot = slot_belt
	pda_type = /obj/item/modular_computer/pda/cargo
	id_type = /obj/item/card/id/cargo
//	id_pda_assignment = "Delivery Pilot"
//	flags = OUTFIT_HAS_BACKPACK|OUTFIT_COMPREHENSIVE_SURVIVAL

/*
/decl/outfit/job/cargo
	l_ear = /obj/item/radio/headset/headset_cargo
	abstract_type = /decl/outfit/job/cargo

/decl/outfit/job/cargo/qm
	name = "Job - Cargo"
	uniform = /obj/item/clothing/jumpsuit/cargo
	shoes = /obj/item/clothing/shoes/color/brown
	glasses = /obj/item/clothing/glasses/sunglasses
	hands = list(/obj/item/clipboard)
	id_type = /obj/item/card/id/cargo/head
	pda_type = /obj/item/modular_computer/pda/cargo

/obj/item/card/id/cargo/head
	name = "identification card"
	desc = "A card which represents service and planning."
	extra_details = list("goldstripe")

/decl/outfit/job/cargo/cargo_tech
	name = "Job - Cargo technician"
	uniform = /obj/item/clothing/jumpsuit/cargotech
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/cargo

/decl/outfit/job/cargo/mining
	name = "Job - Shaft miner"
	uniform = /obj/item/clothing/jumpsuit/miner
	id_type = /obj/item/card/id/cargo
	pda_type = /obj/item/modular_computer/pda/science
	backpack_contents = list(/obj/item/crowbar = 1, /obj/item/ore = 1)
	outfit_flags = OUTFIT_HAS_BACKPACK | OUTFIT_EXTENDED_SURVIVAL | OUTFIT_HAS_VITALS_SENSOR

/decl/outfit/job/cargo/mining/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_ENGINEERING
*/