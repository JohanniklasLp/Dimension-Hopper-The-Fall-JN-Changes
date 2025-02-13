#reloadable

import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Factorizer;

//dry rubber
Factorizer.addRecipeCombine(<industrialforegoing:tinydryrubber>*9, <industrialforegoing:dryrubber>);

//compression shortcuts
for name in ["obsidian", "cobblestone", "stone", "netherrack", "gravel", "sand", "dirt"] as string[] {
	val compressed as IItemDefinition = itemUtils.getItem("overloaded:compressed_"+name).definition;
	Factorizer.addRecipeCombine(itemUtils.getItem("minecraft:"+name)*9, compressed.makeStack(0));
	for meta in 0 .. 15 {
		Factorizer.addRecipeBoth(compressed.makeStack(meta+1), compressed.makeStack(meta)*9);
	}
}

//lapis
Factorizer.addRecipeBoth(<tp:lapis_ingot>, <minecraft:dye:4>*4);

//zitrite
Factorizer.addRecipeBoth(<goodnightsleep:zitrite_block>, <goodnightsleep:zitrite_ingot>*9);

//hexcite
Factorizer.addRecipeBoth(<cavern:cave_block:6>, <cavern:cave_item:2>*9);

//green sapphire
Factorizer.addRecipeBoth(<silentgems:gemblock:6>, <silentgems:gem:6>*9);

//chaos iron
Factorizer.addRecipeBoth(<silentgems:miscblock:4>, <silentgems:craftingmaterial:30>*9);

//chaos essence
Factorizer.addRecipeBoth(<silentgems:craftingmaterial>, <silentgems:craftingmaterial:3>*9);

//terrasteel
Factorizer.addRecipeBoth(<botania:storage:1>, <moreplates:terrasteel_plate>*9);

//calculator redstone
Factorizer.addRecipeBoth(<calculator:material:9>, <calculator:redstoneingot>*9);

//titanium
Factorizer.addRecipeBoth(<galacticraftplanets:asteroids_block:7>, <galacticraftplanets:item_basic_asteroids>*9);

//infused iron
Factorizer.addRecipeBoth(<naturesaura:infused_iron_block>, <naturesaura:infused_iron>*9);

//enhanced ender
Factorizer.addRecipeBoth(<extendedcrafting:storage:7>, <extendedcrafting:material:48>*9);

//charcoal
Factorizer.addRecipeBoth(<thermalfoundation:storage_resource>, <minecraft:coal:1>*9);

//gaia
Factorizer.addRecipeBoth(<avaritiatweaks:gaia_block>, <botania:manaresource:14>*9);

//crystallized chaos essence
Factorizer.addRecipeBoth(<silentgems:miscblock:2>, <silentgems:craftingmaterial:2>*9);

//enriched chaos essence
Factorizer.addRecipeBoth(<silentgems:miscblock:1>, <silentgems:craftingmaterial:1>*9);

//chaos essence
Factorizer.addRecipeBoth(<silentgems:miscblock>, <silentgems:craftingmaterial>*9);

//rftools frame slab
Factorizer.addRecipeSplit(<rftools:machine_frame>, <rftools:machine_base>*2);

//zinc
Factorizer.addRecipeBoth(<extraplanets:neptune:7>, <extraplanets:tier8_items:5>*9);

//aquamarine
Factorizer.addRecipeBoth(<silentgems:gemblock:8>, <silentgems:gem:8>*9);
Factorizer.addRecipeBoth(<silentgems:gem:8> ,<silentgems:gemshard:8>*9);
Factorizer.addRecipeBoth(<cavern:cave_block:1>, <cavern:cave_item>*9);
Factorizer.addRecipeBoth(<zollerngalaxy:aquamarineblock>, <zollerngalaxy:aquamarine>*9);

//flint
Factorizer.addRecipeBoth(<tp:flint_ingot>, <minecraft:flint>*4);

//alternate
Factorizer.addRecipeBoth(<lockyzextradimensionsmod:alternateblock>, <lockyzextradimensionsmod:alternategem>*9);

//certus quartz
Factorizer.addRecipeBoth(<jaopca:block.certus_quartz>, <appliedenergistics2:material>*9);

//charged certus quartz
Factorizer.addRecipeBoth(<jaopca:block.charged_certus_quartz>, <appliedenergistics2:material:1>*9);

//filter coal
Factorizer.addRecipeBoth(<mist:filter_coal_block>, <mist:filter_coal>*9);