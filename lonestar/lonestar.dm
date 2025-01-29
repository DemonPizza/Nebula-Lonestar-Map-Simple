#if !defined(USING_MAP_DATUM)

	#include "../../mods/gamemodes/cult/_cult.dme"
	#include "../../mods/gamemodes/deity/_deity.dme"
	#include "../../mods/gamemodes/heist/_heist.dme"
	#include "../../mods/gamemodes/meteor/_meteor.dme"
	#include "../../mods/gamemodes/ninja/_ninja.dme"
	#include "../../mods/gamemodes/revolution/_revolution.dme"
	#include "../../mods/gamemodes/traitor/_traitor.dme"
	#include "../../mods/gamemodes/spyvspy/_spyvspy.dme"
	#include "../../mods/gamemodes/mixed/_mixed.dme"

	#include "../../mods/content/dungeon_loot/_dungeon_loot.dme"
	#include "../../mods/content/mundane.dm"
	#include "../../mods/content/baychems/_baychems.dme"
	#include "../../mods/content/corporate/_corporate.dme"
	#include "../../mods/content/government/_government.dme"
	#include "../../mods/content/matchmaking/_matchmaking.dme"
	#include "../../mods/content/modern_earth/_modern_earth.dme"
	#include "../../mods/content/mouse_highlights/_mouse_highlight.dme"
	#include "../../mods/content/scaling_descriptors.dm"
	#include "../../mods/content/xenobiology/_xenobiology.dme"

	#include "../../mods/mobs/dionaea/_dionaea.dme"
	#include "../../mods/mobs/borers/_borers.dme"

	// Must come after borers for compatibility.
	#include "../../mods/content/psionics/_psionics.dme"

	#include "../../mods/species/ascent/_ascent.dme"
	#include "../../mods/species/drakes/_drakes.dme"
	#include "../../mods/content/pheromones/_pheromones.dme"
	#include "../../mods/species/serpentid/_serpentid.dme"
	#include "../../mods/species/utility_frames/_utility_frames.dme"
	#include "../../mods/species/bayliens/_bayliens.dme"
	#include "../../mods/species/vox/_vox.dme"

	#include "../random_ruins/exoplanet_ruins/playablecolony/playablecolony.dm"

	#include "../../mods/content/government/away_sites/icarus/icarus.dm"
	#include "../../mods/content/corporate/away_sites/lar_maria/lar_maria.dm"

	#include "../away/liberia/liberia.dm"
	#include "../away/bearcat/bearcat.dm"
	#include "../away/casino/casino.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/mining/mining.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away/yacht/yacht.dm"

	#include "jobs/_goals.dm"
	#include "jobs/command.dm"
	#include "jobs/cargo.dm"
	#include "jobs/civilian.dm"
	#include "jobs/engineering.dm"
	#include "jobs/garage.dm"
	#include "jobs/medical.dm"
	#include "jobs/ranch.dm"
	#include "jobs/sheriff.dm"
	#include "jobs/synthetics.dm"

	#include "outfits/_pda.dm"
	#include "outfits/cargo.dm"
	#include "outfits/civilian.dm"
	#include "outfits/command.dm"
	#include "outfits/engineering.dm"
	#include "outfits/garage.dm"
	#include "outfits/medical.dm"
	#include "outfits/ranch.dm"
	#include "outfits/sheriff.dm"

	#include "lonestar_access.dm"
	#include "lonestar_areas.dm"
	#include "lonestar_departments.dm"
	#include "lonestar_levels.dm"
	#include "lonestar_elevator.dm"
	//#include "lonestar_events.dm"
	#include "lonestar_jobs.dm"
	//#include "lonestar_presets.dm"
	#include "lonestar_shuttles.dm"
	#include "lonestar_todo.dm"

	//#include "loadout/loadout_accessories.dm"
	//#include "loadout/loadout_head.dm"
	//#include "loadout/loadout_suit.dm"
	//#include "loadout/loadout_uniform.dm"

	//#include "datums/supplypacks/munitions.dm"
	//#include "datums/supplypacks/science.dm"
	#include "datums/random_map.dm"
	//#include "datums/spawn.dm"

	//#include "items/encryptionkey_cyno.dm"
	//#include "items/headset_cyno.dm"
	//#include "items/clothing/cyno_accessory.dm"
	#include "items/clothing/cyno_exploration.dm"
	#include "items/clothing/cyno_permits.dm"
	//#include "items/clothing/cyno_suit.dm"
	//#include "items/clothing/cyno_under.dm"
	#include "items/clothing/cyno_winterboots.dm"
	//#include "job/outfits.dm"
	#include "structures/cyno_flora.dm"
	//#include "structures/closets/misc.dm"
	//#include "structures/closets/security.dm"
	#include "turfs/voidcraft.dm"
	#include "overmap/cyno_overmap_stubs.dm"
	//#include "overmap/sectors.dm"

	#include "lonestar-01.dmm"
	#include "lonestar-02.dmm"
	#include "lonestar-03.dmm"
//	#include "lonestar-4.dmm"
//	#include "lonestar-5.dmm"
//	#include "lonestar-6.dmm"
//	#include "lonestar-7.dmm"
	#include "lonestar-08.dmm"
	#include "lonestar-09.dmm"

	//#include "submaps/_cynosure_submaps.dm"

	#define USING_MAP_DATUM /datum/map/lonestar

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Tarnation Station

#endif