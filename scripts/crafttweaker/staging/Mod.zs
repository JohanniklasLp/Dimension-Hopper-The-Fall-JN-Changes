import crafttweaker.item.IIngredient;
import scripts.crafttweaker.staging.Init as Stages;

static modStages as IIngredient[][string][string] = {
	"overworld": {
		"aether": [<minecraft:dirt>],
		"artisanworktables": [<minecraft:dirt>],
		"huntingdim": [<minecraft:dirt>],
		"midnight": [<minecraft:dirt>],
		"mist": [<minecraft:dirt>]
	},
	"labyrinth": {
		"atum": [<minecraft:dirt>],
		"blue_skies": [
			<blue_skies:horizonite_pickaxe>
		],
		"glacidus": [<minecraft:dirt>],
		"goodnightsleep": [<minecraft:dirt>],
		"theaurorian": [<minecraft:dirt>]
	},
	"cavern": {
		"cavern": [
			<cavern:magnite_pickaxe>
		]
	},
	"bees": {
		"extrabees": [<minecraft:dirt>],
		"gendustry": [<minecraft:dirt>]
	},
	"swamp": {
		"galacticraftcore": [<minecraft:dirt>]
	},
	"planets": {
		"aroma1997sdimension": [<minecraft:dirt>],
		"galacticraftplanets": [
			<galacticraftplanets:item_basic_asteroids:7>,
			<galacticraftplanets:thermal_padding>,
			<galacticraftplanets:thermal_padding:1>,
			<galacticraftplanets:thermal_padding:2>,
			<galacticraftplanets:thermal_padding:3>
		],
		"lightningcraft": [<minecraft:dirt>]
	},
	"advent": {
		"extraplanets": [
			<extraplanets:compressed_mercury>,
			<extraplanets:deimos:*>,
			<extraplanets:deimos_gravel>,
			<extraplanets:geiger_counter>,
			<extraplanets:ingot_mercury>,
			<extraplanets:mercury:*>,
			<extraplanets:mercury_battery>,
			<extraplanets:mercury_stairs_stone>,
			<extraplanets:mercury_stairs_stone_bricks>,
			<extraplanets:mercury_stairs_surface>,
			<extraplanets:mercury_stairs_sub_surface>,
			<extraplanets:phobos:*>,
			<extraplanets:phobos_gravel>,
			<extraplanets:schematic_tier4>,
			<extraplanets:tier1_pressure_layer>,
			<extraplanets:tier1_armor_layer>,
			<extraplanets:tier1_un_prepared_space_suit_helmet>,
			<extraplanets:tier1_un_prepared_space_suit_chest>,
			<extraplanets:tier1_un_prepared_space_suit_legings>,
			<extraplanets:tier1_un_prepared_space_suit_boots>,
			<extraplanets:tier1_space_suit_helmet:*>,
			<extraplanets:tier1_space_suit_chest:*>,
			<extraplanets:tier1_space_suit_jetpack_chest:*>,
			<extraplanets:tier1_space_suit_legings:*>,
			<extraplanets:tier1_space_suit_boots:*>,
			<extraplanets:tier1_space_suit_gravity_boots:*>,
			<extraplanets:thermal_cloth>,
			<extraplanets:tier3_thermal_padding>,
			<extraplanets:tier3_thermal_padding:1>,
			<extraplanets:tier3_thermal_padding:2>,
			<extraplanets:tier3_thermal_padding:3>,
			<extraplanets:cloth>,
			<extraplanets:tier1_radiation_layer>
		]
	},
	"deepspace": {
		"moreplanets": [
			<moreplanets:space_warper_core>
		],
		"zollerngalaxy": [
			<zollerngalaxy:cobaltdust>,
			<zollerngalaxy:diamonddust>,
			<zollerngalaxy:radium>,
			<zollerngalaxy:tlalocfluixore>,
			<zollerngalaxy:tlaloccertusquartzore>
		]
	},
	"deepdown": {
		"erebus": [<minecraft:dirt>]
	},
	"finalfrontier": {
		"avaritia": [
			<avaritia:compressed_crafting_table>, 
			<avaritia:double_compressed_crafting_table>
		],
		"avaritiaio": [<minecraft:dirt>]
	},
	"emc": {
		"projecte": [<minecraft:dirt>],
		"projectex": [<minecraft:dirt>]
	},
	"shopper": {
		"lockyzextradimensionsmod": [<lockyzextradimensionsmod:interdimensionalsword>]
	},
	"bedrockfinal": {
		"bedrockcraft": [<bedrockcraft:bedrock_shovel>]
	}
};

function load() {
	for name, mods in modStages {
		for mod, blacklist in mods {
			Stages.get(name).addModId(mod,true,blacklist);
		}
	}
}