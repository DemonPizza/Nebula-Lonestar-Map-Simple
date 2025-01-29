//Lonestar Command Jobs
//Steward
/decl/outfit/job/steward
	name = "Job - Steward"
	glasses = /obj/item/clothing/glasses/sunglasses
//	uniform = /obj/item/clothing/under/suit_jacket/charcoal
	uniform = /obj/item/clothing/jumpsuit/black
	head = /obj/item/clothing/head/cowboy_hat
	l_ear = /obj/item/radio/headset/heads/captain
//	shoes = /obj/item/clothing/shoes/boots/cowboy/classic
//	backpack = /obj/item/storage/backpack/captain
//
//	messenger_bag = /obj/item/storage/backpack/messenger/com
	id_type = /obj/item/card/id/gold
//	pda_type = /obj/item/pda/captain

/*
/decl/hierarchy/outfit/job/captain/post_equip(var/mob/living/carbon/human/H)
	..()
	if(H.age>49)
		// Since we can have something other than the default uniform at this
		// point, check if we can actually attach the medal
		var/obj/item/clothing/uniform = H.w_uniform
		if(uniform)
			var/obj/item/clothing/accessory/medal/gold/captain/medal = new()
			if(uniform.can_attach_accessory(medal))
				uniform.attach_accessory(null, medal)
			else
				qdel(medal)
*/

/decl/outfit/job/hop
	name = "Job - Facility Manager"
	l_ear = /obj/item/radio/headset/heads/hop
	uniform = /obj/item/clothing/jumpsuit/black
//	shoes = /obj/item/clothing/shoes/boots/cowboy/classic
	id_type = /obj/item/card/id/silver
//	pda_type = /obj/item/pda/heads/hop

/*
/decl/outfit/job/hop/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.gender == FEMALE)
		uniform = /obj/item/clothing/under/suit_jacket/female/skirt
	else
		uniform = /obj/item/clothing/under/suit_jacket/charcoal
*/

/decl/outfit/job/secretary
	name = "Job - Command Secretary"
	uniform = /obj/item/clothing/jumpsuit/black
//	l_ear = /obj/item/radio/headset/headset_com
//	shoes = /obj/item/clothing/shoes/boots/cowboy/classic
	id_type = /obj/item/card/id/silver
//	pda_type = /obj/item/pda/heads

/*
/decl/outfit/job/secretary/pre_equip(mob/living/carbon/human/H)
	..()
	if(H.gender == FEMALE)
		uniform = /obj/item/clothing/under/suit_jacket/female/skirt
	else
		uniform = /obj/item/clothing/under/suit_jacket/charcoal
*/

/*
/decl/outfit/job/captain
	name = "Job - Captain"
	head = /obj/item/clothing/head/caphat
	glasses = /obj/item/clothing/glasses/sunglasses
	uniform = /obj/item/clothing/jumpsuit/captain
	l_ear = /obj/item/radio/headset/heads/captain
	shoes = /obj/item/clothing/shoes/color/brown
	id_type = /obj/item/card/id/gold
	pda_type = /obj/item/modular_computer/pda/heads/captain
	backpack_contents = list(/obj/item/box/ids = 1)

/decl/outfit/job/captain/Initialize()
	. = ..()
	backpack_overrides[/decl/backpack_outfit/backpack]      = /obj/item/backpack/captain
	backpack_overrides[/decl/backpack_outfit/satchel]       = /obj/item/backpack/satchel/cap
	backpack_overrides[/decl/backpack_outfit/messenger_bag] = /obj/item/backpack/messenger/com

/decl/outfit/job/captain/post_equip(var/mob/living/human/H)
	..()
	if(H.get_age() > 49)
		// Since we can have something other than the default uniform at this
		// point, check if we can actually attach the medal
		var/obj/item/clothing/uniform = H.get_equipped_item(slot_w_uniform_str)
		if(uniform)
			var/obj/item/clothing/medal/gold/medal = new
			if(uniform.can_attach_accessory(medal))
				uniform.attach_accessory(null, medal)
			else
				qdel(medal)

/decl/outfit/job/hop
	name = "Job - Head of Personnel"
	uniform = /obj/item/clothing/jumpsuit/head_of_personnel
	l_ear = /obj/item/radio/headset/heads/hop
	shoes = /obj/item/clothing/shoes/color/brown
	id_type = /obj/item/card/id/silver
	pda_type = /obj/item/modular_computer/pda/heads/hop
	backpack_contents = list(/obj/item/box/ids = 1)
*/