/decl/outfit/job/ranch
	abstract_type = /decl/outfit/job/ranch
	l_ear = /obj/item/radio/headset/headset_sci
	suit = /obj/item/clothing/suit/toggle/labcoat
	shoes = /obj/item/clothing/shoes/color/white
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/ranch/ranch_head
	name = "Job - Ranch Overseer"
	l_ear = /obj/item/radio/headset/heads/rd
	uniform = /obj/item/clothing/jumpsuit/research_director
	shoes = /obj/item/clothing/shoes/color/brown
	hands = list(/obj/item/clipboard)
	id_type = /obj/item/card/id/ranch/head
	pda_type = /obj/item/modular_computer/pda/heads

/decl/outfit/job/ranch/ranch_hand
	name = "Job - Ranch Hand"
	uniform = /obj/item/clothing/jumpsuit/white
	id_type = /obj/item/card/id/ranch
	suit = /obj/item/clothing/suit/toggle/labcoat/science

/decl/outfit/job/ranch/rodeo_clown
	name = "Job - Rodeo Clown"
	mask = /obj/item/clothing/mask/gas/clown_hat
	uniform = /obj/item/clothing/jumpsuit/red
	suit = /obj/item/clothing/suit/apron/overalls/denim
	shoes = /obj/item/clothing/shoes/clown_shoes
	id_type = /obj/item/card/id/ranch
	pda_type = /obj/item/modular_computer/pda/science

/decl/outfit/job/ranch/ranch_hand/Initialize()
	. = ..()
	backpack_overrides.Cut()
