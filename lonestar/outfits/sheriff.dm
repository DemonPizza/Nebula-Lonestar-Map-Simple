/decl/outfit/job/sheriff
	abstract_type = /decl/outfit/job/sheriff
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
//	l_ear = /obj/item/radio/headset/headset_sec
//	gloves = /obj/item/clothing/gloves/black
//	shoes = /obj/item/clothing/shoes/boots/combat_cowboy
//	backpack = /obj/item/storage/backpack/security
//	satchel_one = /obj/item/storage/backpack/satchel/sec
//	backpack_contents = list(/obj/item/handcuffs = 1)
//	messenger_bag = /obj/item/storage/backpack/messenger/sec

/decl/outfit/job/sheriff/sheriff
	name = "Job - Head of security"
	l_ear = /obj/item/radio/headset/heads/hos
//	head = /obj/item/clothing/head/cowboy_hat/sheriff
//	uniform = /obj/item/clothing/under/rank/sheriff
	uniform = /obj/item/clothing/jumpsuit/head_of_security
//	suit = /obj/item/clothing/suit/storage/sheriff_coat
	id_type = /obj/item/card/id/security/head
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/sheriff/warden
	name = "Job - Warden"
//	head = /obj/item/clothing/head/cowboy_hat/warden
//	uniform = /obj/item/clothing/under/rank/warden
	uniform = /obj/item/clothing/jumpsuit/warden
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/sheriff/deputy
	name = "Job - Deputy"
//	head = /obj/item/clothing/head/cowboy_hat/deputy
//	uniform = /obj/item/clothing/under/rank/deputy
	uniform = /obj/item/clothing/jumpsuit/security
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/sheriff/forensic
	name = "Job - Forensic technician"
	head = null
//	suit = /obj/item/clothing/suit/storage/forensics/red
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/prisoner
	name = "Job - Prisoner"
	l_ear = /obj/item/radio/headset
	uniform = /obj/item/clothing/jumpsuit/orange
	shoes = /obj/item/clothing/shoes/color/orange
	id_type = null
	pda_type = null
//	backpack = null

/*
/decl/outfit/job/sheriff
	abstract_type = /decl/outfit/job/sheriff
	glasses = /obj/item/clothing/glasses/sunglasses/sechud
	l_ear = /obj/item/radio/headset/headset_sec
	gloves = /obj/item/clothing/gloves/thick
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(/obj/item/handcuffs = 1)

/decl/outfit/job/security/Initialize()
	. = ..()
	BACKPACK_OVERRIDE_SECURITY

/decl/outfit/job/sheriff/sheriff
	name = "Job - Sheriff"
	l_ear = /obj/item/radio/headset/heads/hos
	uniform = /obj/item/clothing/jumpsuit/head_of_security
	id_type = /obj/item/card/id/security/head
	pda_type = /obj/item/modular_computer/pda/heads
	backpack_contents = list(/obj/item/handcuffs = 1)

/decl/outfit/job/sheriff/warden
	name = "Job - Warden"
	uniform = /obj/item/clothing/jumpsuit/warden
	l_pocket = /obj/item/flash
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda

/decl/outfit/job/sheriff/detective
	name = "Job - Detective"
	head = /obj/item/clothing/head/det
	uniform = /obj/item/clothing/pants/slacks/outfit/detective
	suit = /obj/item/clothing/suit/det_trench
	l_pocket = /obj/item/flame/fuelled/lighter/zippo
	shoes = /obj/item/clothing/shoes/dress
	hands = list(/obj/item/briefcase/crimekit)
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda
	backpack_contents = list(/obj/item/box/evidence = 1)

/decl/outfit/job/sheriff/detective/Initialize()
	. = ..()
	backpack_overrides.Cut()

/decl/outfit/job/sheriff/detective/forensic
	name = "Job - Forensic technician"
	head = null
	suit = /obj/item/clothing/suit/forensics/blue

/decl/outfit/job/sheriff/deputy
	name = "Job - Deputy"
	uniform = /obj/item/clothing/jumpsuit/security
	l_pocket = /obj/item/flash
	r_pocket = /obj/item/handcuffs
	id_type = /obj/item/card/id/security
	pda_type = /obj/item/modular_computer/pda
*/