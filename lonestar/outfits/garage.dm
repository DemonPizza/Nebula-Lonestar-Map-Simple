
/decl/outfit/job/garage
	abstract_type = /decl/outfit/job/garage
	l_ear = /obj/item/radio/headset/headset_sci
	shoes = /obj/item/clothing/shoes/workboots
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/garage/head_mechanic
	name = "Job - Head Mechanic"
	l_ear = /obj/item/radio/headset/heads/rd
	uniform = /obj/item/clothing/jumpsuit/research_director
	suit = /obj/item/clothing/suit/toggle/labcoat
	shoes = /obj/item/clothing/shoes/workboots
	hands = list(/obj/item/clipboard)
	id_type = /obj/item/card/id/garage/head
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/garage/mechanic
	name = "Job - Mechanic"
	uniform = /obj/item/clothing/jumpsuit/white
	suit = /obj/item/clothing/suit/toggle/labcoat
	id_type = /obj/item/card/id/garage
	suit = /obj/item/clothing/suit/toggle/labcoat/science

/decl/outfit/job/garage/test_pilot
	name = "Job - Test Pilot"
	uniform = /obj/item/clothing/jumpsuit/black
	shoes = /obj/item/clothing/shoes/workboots
	id_type = /obj/item/card/id/garage
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/garage/mechanic/Initialize()
	. = ..()
	backpack_overrides.Cut()
