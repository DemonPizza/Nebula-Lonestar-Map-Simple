//Lonestar's Yonder & Thataways Elevators are chonky bois for max capacity loads
/obj/abstract/turbolift_spawner/lonestar
	icon = 'icons/obj/turbolift_preview_5x5.dmi'
	depth = 2
	lift_size_x = 5
	lift_size_y = 5

/obj/abstract/turbolift_spawner/lonestar/yonder
	name = "Lonestar Station turbolift map placeholder - Yonder"
	icon = 'icons/obj/turbolift_preview_6x6.dmi'
	depth = 3
	lift_size_x = 5
	lift_size_y = 5

	areas_to_use = list(
		/area/turbolift/yonder_lonestar_one,
		/area/turbolift/yonder_lonestar_two,
		/area/turbolift/yonder_lonestar_three
		)

/obj/abstract/turbolift_spawner/lonestar/thataways
	name = "Lonestar Station turbolift map placeholder - Thataways"
	icon = 'icons/obj/turbolift_preview_6x6.dmi'
	depth = 3
	lift_size_x = 5
	lift_size_y = 5

	areas_to_use = list(
		/area/turbolift/thataways_lonestar_one,
		/area/turbolift/thataways_lonestar_two,
		/area/turbolift/thataways_lonestar_three
		)

//Consider: more elevators?
