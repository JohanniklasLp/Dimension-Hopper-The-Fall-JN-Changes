#reloadable

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import scripts.crafttweaker.early.util.Stacks as Stack;

//ordered by xp and then alphabetically by the output
static recipeMap as double[IIngredient][IItemStack] = {
	<actuallyadditions:item_food:10>:{<tp:bread_slice>:0.1}, //toast
	<actuallyadditions:item_food:15>:{<actuallyadditions:item_misc>:0.1}, //Baguette
	<actuallyadditions:item_food:17>:{<actuallyadditions:item_misc:9>:0.1}, //Rice Bread
	<aether:agiosite>:{<aether:holystone>:0.1}, //Agiosite
	<aether:burrukai_ribs>:{<aether:burrukai_rib_cut>:0.1}, //Burrukai Ribs
	<aether:fried_moa_egg>:{<aether:moa_egg_item>:0.1}, //Fried Moa Egg
	<aether:kirrid_cutlet>:{<aether:kirrid_loin>:0.1}, //Kirrid Cutlet
	<aether:quicksoil_glass>:{<aether:quicksoil>:0.1}, //Quicksoil Glass
	<aether:skyroot_lizard_stick_roasted>:{<aether:skyroot_lizard_stick>:0.1}, //Roasted Skyroot Lizard on a Stick
	<aether:taegore_steak>:{<aether:raw_taegore_meat>:0.1}, //Roast Taegore
	<aoa3:candlefish>:{<aoa3:raw_candlefish>:0.1}, //Candlefish
	<aoa3:charger_shank>:{<aoa3:raw_charger_shank>:0.1}, //Charger Shank
	<aoa3:chimera_chop>:{<aoa3:raw_chimera_chop>:0.1}, //Chimera Chop
	<aoa3:crimson_skipper>:{<aoa3:raw_crimson_skipper>:0.1}, //Crimson Skipper
	<aoa3:crimson_stripefish>:{<aoa3:raw_crimson_stripefish>:0.1}, //Crimson Stripefish
	<aoa3:dark_hatchetfish>:{<aoa3:raw_dark_hatchetfish>:0.1}, //Dark Hatchetfish
	<aoa3:fingerfish>:{<aoa3:raw_fingerfish>:0.1}, //Fingerfish
	<aoa3:furlion_chop>:{<aoa3:raw_furlion_chop>:0.1}, //Furloin Chop
	<aoa3:golden_gullfish>:{<aoa3:raw_golden_gullfish>:0.1}, //Golden Gullfish
	<aoa3:halycon_beef>:{<aoa3:raw_halycon_beef>:0.1}, //Halycon Beef
	<aoa3:ironback>:{<aoa3:raw_ironback>:0.1}, //Ironback
	<aoa3:limefish>:{<aoa3:raw_limefish>:0.1}, //Limefish
	<aoa3:pearl_stripefish>:{<aoa3:raw_pearl_stripefish>:0.1}, //Pearl Stripefish
	<aoa3:rainbowfish>:{<aoa3:raw_rainbowfish>:0.1}, //Rainbowfish
	<aoa3:razorfish>:{<aoa3:raw_razorfish>:0.1}, //Razorfish
	<aoa3:rocketfish>:{<aoa3:raw_rocketfish>:0.1}, //Rocketfish
	<aoa3:sailback>:{<aoa3:raw_sailback>:0.1}, //Sailback
	<aoa3:turquoise_stripefish>:{<aoa3:raw_turquoise_stripefish>:0.1}, //Turquoise Stripefish
	<aoa3:ursa_meat>:{<aoa3:raw_ursa_meat>:0.1}, //Ursa Meat
	<aoa3:violet_skipper>:{<aoa3:raw_violet_skipper>:0.1}, //Violet Skipper
	<aquaculture:food:4>:{<aquaculture:food:3>:0.1}, //cooked fish fillet
	<aquaculture:food:5>:{<aquaculture:food:2>:0.1},  //cooked whale steak
	<aquaculture:food:8>:{<aquaculture:food:7>:0.1}, //Cooked Frog Legs
    <minecraft:iron_nugget>:{<aquaculture:loot:2>:0.1}, //iron nugget from can
	<atum:camel_cooked>:{<atum:camel_raw>:0.1}, //cooked camel
	<atum:crystal_glass>:{<atum:sand>:0.1}, //Crystal Glass
	<atum:emmer_bread>:{<atum:emmer_dough>:0.1}, //Emmer Bread
	<atum:limestone_brick_carved>:{<atum:limestone>:0.1}, //Carved Limestone Bricks
	<atum:limestone_brick_cracked_brick>:{<atum:limestone_brick_large>:0.1}, //Cracked Limestone Bricks
	<atum:limestone>:{<atum:limestone_cracked>:0.1}, //Limestone
	<biomesoplenty:mud_brick>:{<biomesoplenty:mudball>:0.1}, //Mud Brick
	<blue_skies:azulfo_steak>:{<blue_skies:raw_azulfo_beef>:0.1}, //Smoked Carabeef
	<blue_skies:charoite>:{<blue_skies:everbright_charoite_ore>:0.1}, //Charoite (Everbright)
	<blue_skies:charoite>:{<blue_skies:everdawn_charoite_ore>:0.1}, //Charoite (Everdawn)
	<blue_skies:cracked_lunar_stonebrick>:{<blue_skies:lunar_stonebrick>:0.1}, //Cracked Lunar Stone Bricks
	<blue_skies:cracked_turquoise_stonebrick>:{<blue_skies:turquoise_stonebrick>:0.1}, //Cracked Turquoise Stone Bricks
	<blue_skies:crystal_glass>:{<blue_skies:crystal_sand>:0.1}, //Crystal Glass
	<blue_skies:horizonite_ingot>:{<blue_skies:horizonite_ore>:0.1}, //Horizonite Ingot
	<blue_skies:lunar_stone>:{<blue_skies:lunar_cobblestone>:0.1}, //Lunar Stone
	<blue_skies:midnight_glass>:{<blue_skies:midnight_sand>:0.1}, //Midnight Glass
	<blue_skies:turquoise_stone>:{<blue_skies:turquoise_cobblestone>:0.1}, //Turquoise Stone
	<blue_skies:venison_steak>:{<blue_skies:raw_venison>:0.1}, //venison steak
	<botania:biomestonea:0>:{<botania:biomestonea:8>:0.1}, //Metamorphic Forest Stone
	<botania:biomestonea:1>:{<botania:biomestonea:9>:0.1}, //Metamorphic Plains Stone
	<botania:biomestonea:2>:{<botania:biomestonea:10>:0.1}, //Metamorphic Mountain Stone
	<botania:biomestonea:3>:{<botania:biomestonea:11>:0.1}, //Metamorphic Fungal Stone
	<botania:biomestonea:4>:{<botania:biomestonea:12>:0.1}, //Metamorphic Swamp Stone
	<botania:biomestonea:5>:{<botania:biomestonea:13>:0.1}, //Metamorphic Desert Stone
	<botania:biomestonea:6>:{<botania:biomestonea:14>:0.1}, //Metamorphic Taiga Stone
	<botania:biomestonea:7>:{<botania:biomestonea:15>:0.1}, //Metamorphic Mesa Stone
    <ceramics:channel>:{<ceramics:unfired_clay:7>:0.1}, //channel
	<ceramics:clay_barrel:0>:{<ceramics:clay_barrel_unfired:0>:0.1}, //Clay Barrel
	<ceramics:clay_barrel:1>:{<ceramics:clay_barrel_unfired:1>:0.1}, //Clay Barrel Extension
    <ceramics:clay_bucket>:{<ceramics:unfired_clay>:0.1}, //clay bucket
	<ceramics:clay_hard>:{<minecraft:brick_block>:0.1}, //Dark Bricks
    <ceramics:clay_shears>:{<ceramics:unfired_clay:1>:0.1}, //clay shears
    <ceramics:faucet>:{<ceramics:unfired_clay:6>:0.1}, //faucet
    <ceramics:porcelain>:{<ceramics:clay_soft>:0.1}, //white porcelain
	<ceramics:porcelain_barrel_extension:0>:{<ceramics:clay_barrel_unfired:3>:0.1}, //White Porcelain Barrel Extension
	<ceramics:porcelain_barrel:0>:{<ceramics:clay_barrel_unfired:2>:0.1}, //White Porcelain Barrel
    <ceramics:unfired_clay:5>:{<ceramics:unfired_clay:4>:0.1}, //porcelain brick
	<cookingforblockheads:recipe_book:1>:{<minecraft:book>:0.1}, //Cooking for Blockheads I
	<erebus:amber_glass>:{<erebus:amber>:0.1}, //Amber Glass
	<erebus:erebus_food:1>:{<erebus:erebus_food:0>:0.1}, //Cooked Beetle Larva
	<erebus:erebus_food:13>:{<erebus:erebus_food:12>:0.1}, //Cooked Titan Chop
	<erebus:erebus_food:16>:{<erebus:materials:62>:0.1}, //cooked titan stew
	<erebus:erebus_food:18>:{<erebus:erebus_food:17>:0.1}, //Cooked Prickly Pear
	<erebus:erebus_food:3>:{<erebus:erebus_food:2>:0.1}, //Cooked Grasshopper Leg
	<erebus:erebus_food:5>:{<erebus:erebus_food:4>:0.1}, //Crispy Tarantula Leg
	<erebus:materials:2>:{<erebus:ore_fossil>:0.1}, //Bone Shard
	<erebus:materials:20>:{<erebus:materials:19>:0.1}, //Honey Drip
	<erebus:materials:22>:{<erebus:mud>:0.1}, //Mud Brick
	<erebus:materials:47>:{<erebus:ore_gneiss>:0.1}, //Gneiss Rock
	<erebus:materials:7>:{<erebus:ore_petrified_wood>:0.1}, //Petrified Wood
	<erebus:stag_heart_cooked>:{<erebus:stag_heart_raw>:0.1}, //Roasted Heart of the Stag
	<erebus:umberstone:0>:{<erebus:umberstone:1>:0.1}, //Umberstone
	<extraplanets:kepler22b>:{<extraplanets:kepler22b:12>:0.1}, //Kepler 22b Stone
	<extraplanets:tier5_items:12>:{<extraplanets:volcanic_rock>:0.1}, //Volcanic Ingot
	<extratrees:misc:10>:{<extratrees:misc:6>:0.1}, //Roasted Grain
	<gaiadimension:burning_sapling>:{<gaiadimension:burnt_sapling>:0.1}, //Fire Agate Sapling
	<gaiadimension:burnt_sapling>:{<gaiadimension:pink_agate_sapling>:0.1}, //Burnt Sapling
	<gaiadimension:cloudy_shard>:{<gaiadimension:fine_dust>:0.1}, //Cloudy Shard
	<gaiadimension:cooked_luggeroth_chop>:{<gaiadimension:luggeroth_chop>:0.1}, //Cooked Luggeroth Chop
	<gaiadimension:foggy_glass>:{<gaiadimension:salt>:0.1}, //Foggy Glass
    <gaiadimension:gaia_stone>:{<gaiadimension:gaia_cobblestone>:0.1}, //gaia stone
	<gaiadimension:large_calamari>:{<gaiadimension:large_tentacle>:0.1}, //Large Calamari
	<gaiadimension:lurmorus_steak>:{<gaiadimension:lurmorus_meat>:0.1}, //Lurmorus Steak
	<gaiadimension:small_calamari>:{<gaiadimension:small_tentacle>:0.1}, //Small Calamari
	<galacticraftcore:food:7>:{<galacticraftcore:food:6>:0.1}, //Beef Patty (Cooked)
	<galacticraftplanets:mars>:{<galacticraftplanets:mars:9>:0.1}, //Mars Stone
	<glacidus:grilled_porcali_meat>:{<glacidus:raw_porcali_meat>:0.1}, //Grilled Porcali Meat
	<glacidus:raisins>:{<glacidus:grapes>:0.1}, //Raisins
	<glacidus:thawed_antinatric_stone>:{<glacidus:frozen_antinatric_stone>:0.1}, //Thawed Antinatric Stone
	<greenery:dried_kelp>:{<greenery:plant/submerged/kelp>:0.1}, //Dried Kelp
	<midnight:cook_hunter_wing>:{<midnight:hunter_wing>:0.1}, //hunter wing
	<midnight:cook_stag_flank>:{<midnight:raw_stag_flank>:0.1}, //stag flank
	<midnight:cook_stinger_egg>:{<midnight:stinger_egg>:0.1}, //stinger egg
	<midnight:cook_suavis>:{<midnight:raw_suavis>:0.1}, //suavis
	<minecraft:baked_potato>:{<minecraft:potato>:0.1,<botania:tinypotato>:0.1}, //baken potato
	<minecraft:bread>:{<natura:materials:2>:0.1}, //bread
	<minecraft:cooked_beef>:{<minecraft:beef>:0.1}, //steak
	<minecraft:cooked_chicken>:{<minecraft:chicken>:0.1}, //cooked chicken
	<minecraft:cooked_fish>:{<minecraft:fish>:0.1}, //cooked fish
	<minecraft:cooked_fish:1>:{<minecraft:fish:1>:0.1}, //cooked salmon
	<minecraft:cooked_mutton>:{<minecraft:mutton>:0.1}, //cooked mutton
	<minecraft:cooked_porkchop>:{<minecraft:porkchop>:0.1}, //cooked porkchop
	<minecraft:cooked_rabbit>:{<minecraft:rabbit>:0.1}, //cooked rabbit
    <minecraft:glass>:{<ore:sand>:0.1}, //glass
    <minecraft:stone>:{<minecraft:cobblestone>:0.1}, //stone
	<mist:clay:1>:{<mist:clay:0>:0.1}, //Gray Clay
	<mist:clay:9>:{<mist:clay:8>:0.1}, //Red Clay
	<mist:meat_cook>:{<mist:meat_food>:0.1}, //cooked mossling meat
	<mist:meat_cook:1>:{<mist:meat_food:1>:0.1}, //cooked forest runner meat
	<mist:meat_cook:2>:{<mist:meat_food:2>:0.1}, //cooked momo meat
	<mist:meat_cook:3>:{<mist:meat_food:3>:0.1}, //cooked barvog meat
	<mist:meat_cook:4>:{<mist:meat_food:4>:0.1}, //cooked prickler meat
	<mist:meat_cook:5>:{<mist:meat_food:5>:0.1}, //cooked caravan meat
	<mist:meat_cook:6>:{<mist:meat_food:6>:0.1}, //cooked wulder meat
	<mist:meat_cook:7>:{<mist:meat_food:7>:0.1}, //cooked horb meat
	<mist:meat_cook:8>:{<mist:meat_food:8>:0.1}, //cooked sniff meat
	<mist:meat_cook:9>:{<mist:meat_food:9>:0.1}, //cooked sloth meat
	<mist:meat_cook:10>:{<mist:meat_food:10>:0.1}, //cooked monk meat
	<mist:meat_cook:11>:{<mist:meat_food:11>:0.1}, //cooked galaga meat
	<mist:meat_cook:12>:{<mist:meat_food:12>:0.1}, //cooked hulter meat
	<mist:meat_cook:13>:{<mist:meat_food:13>:0.1}, //cooked brachiodon meat
	<mist:mushrooms_cook:0>:{<mist:mushrooms_food:0>:0.1}, //Cooked Brown Mushroom
	<mist:mushrooms_cook:1>:{<mist:mushrooms_food:1>:0.1}, //Cooked Black Mushroom
	<mist:mushrooms_cook:10>:{<mist:mushrooms_food:10>:0.1}, //Cooked Pink Mushroom
	<mist:mushrooms_cook:11>:{<mist:mushrooms_food:11>:0.1}, //Cooked Puffball
	<mist:mushrooms_cook:12>:{<mist:mushrooms_food:12>:0.1}, //Cooked Sand Mushroom
	<mist:mushrooms_cook:16>:{<mist:mushrooms_food:16>:0.1}, //Cooked Spotted Mushroom
	<mist:mushrooms_cook:17>:{<mist:mushrooms_food:17>:0.1}, //Cooked Cup Mushroom
	<mist:mushrooms_cook:18>:{<mist:mushrooms_food:18>:0.1}, //Cooked Azure Mushroom
	<mist:mushrooms_cook:19>:{<mist:mushrooms_food:19>:0.1}, //Cooked Green Mushroom
	<mist:mushrooms_cook:2>:{<mist:mushrooms_food:2>:0.1}, //Cooked Gray Mushroom
	<mist:mushrooms_cook:20>:{<mist:mushrooms_food:20>:0.1}, //Cooked Copper Mushroom
	<mist:mushrooms_cook:21>:{<mist:mushrooms_food:21>:0.1}, //Cooked Silver Mushroom
	<mist:mushrooms_cook:22>:{<mist:mushrooms_food:22>:0.1}, //Cooked Beige Mushroom
	<mist:mushrooms_cook:23>:{<mist:mushrooms_food:23>:0.1}, //Cooked Gold Mushroom
	<mist:mushrooms_cook:24>:{<mist:mushrooms_food:24>:0.1}, //Cooked White Mushroom
	<mist:mushrooms_cook:25>:{<mist:mushrooms_food:25>:0.1}, //Cooked Violet Mushroom
	<mist:mushrooms_cook:26>:{<mist:mushrooms_food:26>:0.1}, //Cooked Lilac Mushroom
	<mist:mushrooms_cook:27>:{<mist:mushrooms_food:27>:0.1}, //Cooked Tan Mushroom
	<mist:mushrooms_cook:3>:{<mist:mushrooms_food:3>:0.1}, //Cooked Red Mushroom
	<mist:mushrooms_cook:4>:{<mist:mushrooms_food:4>:0.1}, //Cooked Coral Mushroom
	<mist:mushrooms_cook:5>:{<mist:mushrooms_food:5>:0.1}, //Cooked Orange Mushroom
	<mist:mushrooms_cook:6>:{<mist:mushrooms_food:6>:0.1}, //Cooked Yellow Mushroom
	<mist:mushrooms_cook:7>:{<mist:mushrooms_food:7>:0.1}, //Cooked Blue Mushroom
	<mist:mushrooms_cook:8>:{<mist:mushrooms_food:8>:0.1}, //Cooked Purple Mushroom
	<mist:mushrooms_cook:9>:{<mist:mushrooms_food:9>:0.1}, //Cooked Marsh Mushroom
	<mist:peat:1>:{<mist:peat:0>:0.1}, //Peat
	<mist:saltpeter>:{<mist:saltpeter_ore>:0.1}, //Saltpeter
	<mist:sapropel:1>:{<mist:sapropel:0>:0.1}, //Sapropel
	<mist:stone_porous>:{<mist:cobblestone:0>:0.1}, //Porous Foggy Stone
	<mist:urn:0>:{<mist:urn:1>:0.1}, //Ceramic Urn
	<mysticalagriculture:soulstone:4>:{<mysticalagriculture:soulstone:3>:0.1}, //Cracked Soulstone Bricks
	<natura:edibles:1>:{<natura:edibles>:0.1}, //cooked imphide
	<netherex:congealed_magma_cream>:{<minecraft:magma_cream>:0.1}, //Congealed Magma Cream
	<netherex:ghast_meat_cooked>:{<netherex:ghast_meat_raw>:0.1}, //cooked ghast meat
	<silentgems:food:4>:{<silentgems:food:3>:0.1}, //meaty stew
	<tconstruct:brownstone:0>:{<tconstruct:brownstone:1>:0.1}, //Smooth Brownstone
	<tconstruct:moms_spaghetti>:{<tconstruct:spaghetti:2>:0.1}, //mom's spghetti
	<tconstruct:slime_channel:0>*3:{<tconstruct:slime_congealed:0>:0.1}, //Green Slime Channel
	<tconstruct:slime_channel:1>*3:{<tconstruct:slime_congealed:1>:0.1}, //Blue Slime Channel
	<tconstruct:slime_channel:2>*3:{<tconstruct:slime_congealed:2>:0.1}, //Purple Slime Channel
	<tconstruct:slime_channel:3>*3:{<tconstruct:slime_congealed:3>:0.1}, //Blood Slime Channel
	<tconstruct:slime_channel:4>*3:{<tconstruct:slime_congealed:4>:0.1}, //Magma Slime Channel
	<tconstruct:slime_channel:5>*3:{<tconstruct:slime_congealed:5>:0.1}, //Pink Slime Channel
	<tconstruct:soil:4>:{<tconstruct:soil:3>:0.1}, //Consecrated Soil
	<theaurorian:aurorianporkcooked>:{<theaurorian:aurorianpork>:0.1}, //Cooked Aurorian Pork
	<theaurorian:aurorianstone>:{<theaurorian:auroriancobblestone>:0.1}, //Aurorian Stone
	<thebetweenlands:anadia_meat_cooked>:{<thebetweenlands:anadia_meat_raw>:0.1}, //Cooked Anadia Meat
	<thebetweenlands:barnacle_cooked>:{<thebetweenlands:barnacle>:0.1}, //Cooked Barnacle Flesh
	<thebetweenlands:cracked_betweenstone_bricks>:{<thebetweenlands:betweenstone_bricks>:0.1}, //Cracked Betweenstone Bricks
	<thebetweenlands:cracked_betweenstone_tiles>:{<thebetweenlands:betweenstone_tiles>:0.1}, //Cracked Betweenstone Tiles
	<thebetweenlands:cracked_limestone_bricks>:{<thebetweenlands:limestone_bricks>:0.1}, //Cracked Limestone Bricks
	<thebetweenlands:cragrock_bricks_cracked>:{<thebetweenlands:cragrock_bricks>:0.1}, //Cracked Cragrock Bricks
	<thebetweenlands:cragrock_chiseled_cracked>:{<thebetweenlands:cragrock_chiseled>:0.1}, //Cracked Chiseled Cragrock
	<thebetweenlands:cragrock_tiles_cracked>:{<thebetweenlands:cragrock_tiles>:0.1}, //Cracked Cragrock Tiles
	<thebetweenlands:dead_lichen>:{<thebetweenlands:lichen>:0.1}, //Dead Lichen
	<thebetweenlands:dead_moss>:{<thebetweenlands:moss>:0.1}, //Dead Moss
	<thebetweenlands:dead_weedwood_bush>:{<thebetweenlands:weedwood_bush>:0.1}, //Dead Weedwood Bush
	<thebetweenlands:filtered_silt_glass>:{<thebetweenlands:filtered_silt>:0.1}, //Filtered Silt Glass
	<thebetweenlands:fried_swamp_kelp>:{<thebetweenlands:swamp_kelp_item>:0.1}, //Fried Swamp Kelp
	<thebetweenlands:frog_legs_cooked>:{<thebetweenlands:frog_legs_raw>:0.1}, //fried frog's leg
	<thebetweenlands:items_misc:10>:{<thebetweenlands:mud>:0.1}, //Mud Brick
	<thebetweenlands:kraken_calamari>*5:{<thebetweenlands:kraken_tentacle>:0.1}, //Kraken Calamari
	<thebetweenlands:mire_snail_egg_cooked>:{<thebetweenlands:mire_snail_egg>:0.1}, //cooked mire snail egg
	<thebetweenlands:mud_tiles:2>:{<thebetweenlands:mud_tiles:0>:0.1}, //Cracked Mud Tiles
	<thebetweenlands:olm_egg_cooked>:{<thebetweenlands:olm_egg_raw>:0.1}, //Baked Olm Egg Cluster
	<thebetweenlands:olmlette>:{<thebetweenlands:items_misc:61>:0.1}, //Olmlette
	<thebetweenlands:polished_dentrothyst:0>:{<thebetweenlands:dentrothyst:0>:0.1}, //Green Polished Dentrothyst
	<thebetweenlands:polished_dentrothyst:1>:{<thebetweenlands:dentrothyst:1>:0.1}, //Orange Polished Dentrothyst
	<thebetweenlands:polished_limestone>:{<thebetweenlands:limestone>:0.1}, //Polished Limestone
	<thebetweenlands:silt_glass>:{<thebetweenlands:silt>:0.1}, //Silt Glass
	<thebetweenlands:sludge_jello>:{<thebetweenlands:sludge_ball>:0.1}, //Sludge Jello
	<thebetweenlands:smooth_betweenstone>:{<thebetweenlands:betweenstone>:0.1}, //Smooth Betweenstone
	<thebetweenlands:smooth_cragrock>:{<thebetweenlands:cragrock>:0.1}, //Smooth Cragrock
	<thebetweenlands:smooth_pitstone>:{<thebetweenlands:pitstone>:0.1}, //Smooth Pitstone
	<thebetweenlands:snail_flesh_cooked>:{<thebetweenlands:snail_flesh_raw>:0.1}, //seared snail flesh
	<thermalfoundation:rockwool:7>:{<thermalfoundation:material:864>:0.1}, //Light Gray Rockwool
    <tp:cooked_apple>:{<minecraft:apple>:0.1}, //cooked apple
	<tp:cooked_bacon>:{<tp:raw_bacon>:0.1}, //Cooked Bacon
	<tp:cooked_mushroom_brown>:{<minecraft:brown_mushroom>:0.1}, //Cooked Brown Mushroom
	<tp:cooked_mushroom_red>:{<minecraft:red_mushroom>:0.1}, //Cooked Red Mushroom
	<tp:toasted_bread>:{<minecraft:bread>:0.1}, //toasted bread
	<traverse:blue_rock>:{<traverse:blue_rock_cobblestone>:0.1}, //Crag Rock
	<traverse:red_rock>:{<traverse:red_rock_cobblestone>:0.1}, //Red Rock
	<twilightforest:cooked_meef>:{<twilightforest:raw_meef>:0.1}, //cooked meef
	<twilightforest:cooked_venison>:{<twilightforest:raw_venison>:0.1}, //cooked venison
	<xlfoodmod:cheese_puff>:{<xlfoodmod:cheese>:0.1}, //cheese puff
	<xlfoodmod:chocolate_syrup>:{<minecraft:dye:3>:0.1}, //chocolate syrup
	<xlfoodmod:cooked_chicken_wing>:{<xlfoodmod:raw_chicken_wing>:0.1}, //cooked chicken wing
	<xlfoodmod:cooked_dough>:{<xlfoodmod:dough>:0.1}, //cooked dough
	<xlfoodmod:corn>:{<xlfoodmod:raw_corn>:0.1}, //corn
	<xlfoodmod:flesh>:{<minecraft:rotten_flesh>:0.1}, //flesh
	<xlfoodmod:fried_egg>:{<minecraft:egg>:0.1}, //fried egg
	<xlfoodmod:fried_rice>:{<xlfoodmod:rice>:0.1}, //fried rice
	<xlfoodmod:hot_sauce>:{<xlfoodmod:pepper>:0.1}, //hot sauce
	<xlfoodmod:marshmallow>:{<minecraft:sugar>:0.1}, //marshmellow
	<xlfoodmod:onion_rings>:{<xlfoodmod:onion>:0.1}, //onion rings
	<xlfoodmod:roasted_marshmallow>:{<xlfoodmod:marshmallow>:0.1}, //roasted marshmellow
	<xlfoodmod:tomato_sauce>:{<xlfoodmod:tomato>:0.1}, //tomato sauce
	<zollerngalaxy:alienbaconcooked>:{<zollerngalaxy:alienbaconraw>:0.1}, //Cooked Alien Bacon
	<zollerngalaxy:alienbeefcooked>:{<zollerngalaxy:alienbeefraw>:0.1}, //Cooked Alien Beef
	<zollerngalaxy:altumstone>:{<zollerngalaxy:altumcobble>:0.1}, //Altum Stone
	<zollerngalaxy:astrosstone>:{<zollerngalaxy:astrosstone>:0.1}, //Astros Moonstone
	<zollerngalaxy:atheonstone>:{<zollerngalaxy:atheoncobble>:0.1}, //Atheon Stone
	<zollerngalaxy:calamari_cooked>:{<zollerngalaxy:calamari_raw>:0.1}, //Calamari
	<zollerngalaxy:caligrostone>:{<zollerngalaxy:caligrocobblestone>:0.1}, //Caligro Stone
	<zollerngalaxy:centostone>:{<zollerngalaxy:centocobblestone>:0.1}, //Centotl Stone
	<zollerngalaxy:chocolatebar>:{<zollerngalaxy:rawchocolate>:0.1}, //Chocolate Bar
	<zollerngalaxy:cookedbladefish>:{<zollerngalaxy:rawbladefish>:0.1}, //Cooked Blade Fish
	<zollerngalaxy:cookedblubberfish>:{<zollerngalaxy:rawblubberfish>:0.1}, //Cooked Blubber Fish
	<zollerngalaxy:cookeddough>*4:{<zollerngalaxy:dough>:0.1}, //Cooked Dough
	<zollerngalaxy:cookedgypsyfish>:{<zollerngalaxy:rawgypsyfish>:0.1}, //Cooked Gypsy Fish
	<zollerngalaxy:exodusstone>:{<zollerngalaxy:exoduscobblestone>:0.1}, //Exodus Stone
	<zollerngalaxy:kriffstone>:{<zollerngalaxy:kriffcobblerock>:0.1}, //Kriffstone
	<zollerngalaxy:mavethstone>:{<zollerngalaxy:mavethcobblestone>:0.1}, //Maveth Stone
	<zollerngalaxy:oasisstone>:{<zollerngalaxy:oasiscobblerock>:0.1}, //Oasis Stone
	<zollerngalaxy:perdstone>:{<zollerngalaxy:perdcobble>:0.1}, //Lost Cobblestone
	<zollerngalaxy:popcorn>:{<zollerngalaxy:cornkernel>:0.1}, //Popcorn
	<zollerngalaxy:purgstone>:{<zollerngalaxy:purgcobblerock>:0.1}, //Purgot Stone
	<zollerngalaxy:tocistone>:{<zollerngalaxy:tocicobblestone>:0.1}, //Toci Stone
	<zollerngalaxy:vortexstone>:{<zollerngalaxy:vortexcobblestone>:0.1}, //Vortex Stone
	<zollerngalaxy:xathstone>:{<zollerngalaxy:xathcobblerock>:0.1}, //Xathian Stone
	<zollerngalaxy:zolstone>:{<zollerngalaxy:zolcobblerock>:0.1}, //Zolstone
    <appliedenergistics2:smooth_sky_stone_block>:{<appliedenergistics2:sky_stone_block>:0.2}, //sky stone
    <extrautils2:decorativeglass>:{<extrautils2:decorativesolid:4>:0.2}, //tickened glass
    <industrialforegoing:plastic>:{<industrialforegoing:dryrubber>:0.2}, //plastic
    <minecraft:dye:2>:{<minecraft:cactus>:0.2}, //cactus green
    <mysticalagriculture:soulstone>:{<mysticalagriculture:soulstone:1>:0.2}, //soulstone
    <gaiadimension:pink_essence>:{<gaiadimension:gaia_stone>:0.5}, //pink essence
    <minecraft:white_glazed_terracotta>:{<minecraft:stained_hardened_clay>:0.5}, //white glazed terracotta
    <minecraft:orange_glazed_terracotta>:{<minecraft:stained_hardened_clay:1>:0.5}, //orange glazed terracotta
    <minecraft:magenta_glazed_terracotta>:{<minecraft:stained_hardened_clay:2>:0.5}, //magenta glazed terracotta
    <minecraft:light_blue_glazed_terracotta>:{<minecraft:stained_hardened_clay:3>:0.5}, //light blue glazed terracotta
    <minecraft:yellow_glazed_terracotta>:{<minecraft:stained_hardened_clay:4>:0.5}, //yellow glazed terracotta
    <minecraft:lime_glazed_terracotta>:{<minecraft:stained_hardened_clay:5>:0.5}, //lime glazed terracotta
    <minecraft:pink_glazed_terracotta>:{<minecraft:stained_hardened_clay:6>:0.5}, //pink glazed terracotta
    <minecraft:gray_glazed_terracotta>:{<minecraft:stained_hardened_clay:7>:0.5}, //gray glazed terracotta
    <minecraft:silver_glazed_terracotta>:{<minecraft:stained_hardened_clay:8>:0.5}, //silver glazed terracotta
    <minecraft:cyan_glazed_terracotta>:{<minecraft:stained_hardened_clay:9>:0.5}, //cyan glazed terracotta
    <minecraft:purple_glazed_terracotta>:{<minecraft:stained_hardened_clay:10>:0.5}, //purple glazed terracotta
    <minecraft:blue_glazed_terracotta>:{<minecraft:stained_hardened_clay:11>:0.5}, //blue glazed terracotta
    <minecraft:brown_glazed_terracotta>:{<minecraft:stained_hardened_clay:12>:0.5}, //brown glazed terracotta
    <minecraft:green_glazed_terracotta>:{<minecraft:stained_hardened_clay:13>:0.5}, //green glazed terracotta
    <minecraft:red_glazed_terracotta>:{<minecraft:stained_hardened_clay:14>:0.5}, //red glazed terracotta
    <minecraft:black_glazed_terracotta>:{<minecraft:stained_hardened_clay:15>:0.5}, //black glazed terracotta
    <opencomputers:material:4>:{<opencomputers:material:2>:0.5}, //PCB
    <thebetweenlands:items_misc:6>:{<thebetweenlands:swamp_reed_item>:0.5}, //dried swamp reed
    <aether:scatterglass>:{<aether:crude_scatterglass>:1.0}, //scatterglass
    <mist:sand>:{<mist:sand:1>:1.0}, //dry sand
    <appliedenergistics2:material:5>:{<galacticraftcore:basic_block_core:8>:2.0}, //silicon
    <cavern:cave_item:1>:{<cavern:cave_block:2>:2.0}, //magnite ingot
	<gaiadimension:impure_sludge>:{<thebetweenlands:sludge_jello>:2.0}, //sludge jello
    <blue_skies:ventium_ingot>:{<blue_skies:ventium_ore>:2.2}, //ventium ingot
    <appliedenergistics2:material:5>:{<galacticraftplanets:venus:10>:2.5}, //silicon
    <midnight:nagrilite_ingot>:{<midnight:nagrilite_ore>:2.5}, //nagrilite ingot
    <midnight:tenebrum_ingot>:{<midnight:tenebrum_ore>:2.5}, //tenebrum ingot
    <mist:niobium_ingot>:{<mist:niobium_ore>:2.5}, //niobium ingot
    <thebetweenlands:items_misc:11>:{<thebetweenlands:syrmorite_ore>:3.0}, //syrmorite ingot
    <thebetweenlands:octine_ingot>:{<thebetweenlands:octine_ore>:3.3}, //octine ingot
    <gaiadimension:thick_glitter_block>:{<gaiadimension:gummy_glitter_block>:5.0}, //thick glitter block
    <thebetweenlands:syrmorite_bucket_solid_rubber>:{<thebetweenlands:bl_bucket_rubber:1>:5.0}, //syrmorite bucket with solid rubber
    <tconstruct:materials:9>:{<tconstruct:soil:1>:10.0}, //green slime crystal
    <tconstruct:materials:10>:{<tconstruct:soil:2>:10.0}, //blue slime crystal
    <tconstruct:materials:11>:{<tconstruct:soil:5>:10.0} //magma slime crystal
};

static metaMaps as double[IItemStack[IItemStack]] = {
	Stack.mapCommonMetas(<botany:ceramic>,<botany:clay>,80):0.1
 } as double[IItemStack[IItemStack]];

function run() {
    for output, inputMap in recipeMap {
        for input, xp in inputMap {
            furnace.addRecipe(output,input,xp);
        }
    }
	for map, xp in metaMaps {
		for output, input in map {
			furnace.addRecipe(output,input,xp);
		}
	}
}
