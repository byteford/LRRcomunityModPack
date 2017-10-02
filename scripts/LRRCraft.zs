#AE2 Press Crafting Recipes
recipes.addShaped(<appliedenergistics2:material:19>, [[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>], [<ore:itemSilicon>, <ore:blockIron>, <ore:itemSilicon>], [<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:19>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:13>, [[<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>], [<minecraft:quartz>, <ore:blockIron>, <minecraft:quartz>], [<ore:ingotAluminum>, <minecraft:quartz>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:13>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:15>, [[<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>], [<minecraft:gold_ingot>, <ore:blockIron>, <minecraft:gold_ingot>], [<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:15>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:14>, [[<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>], [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>], [<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>]]);
<appliedenergistics2:material:14>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#Remove AE2 Compass and add a tool tip
recipes.remove(<appliedenergistics2:sky_compass>);
<appliedenergistics2:sky_compass>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#AE2 Skystone recipe
recipes.addShaped(<appliedenergistics2:sky_stone_block> * 8, [[<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>], [<ore:blockCoal>, <ore:stone>, <ore:blockCoal>], [<ore:obsidian>, <ore:blockCoal>, <ore:obsidian>]]);

#Convert Quark deco adds to vanilla equiv
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:4>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:3>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:2>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:1>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest>]);

#Add Lifeforce Magma Crucible Recipes
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 100, <mysticalagriculture:sheep_essence>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 100, <mysticalagriculture:slime_essence>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 100, <mysticalagriculture:pig_essence>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 100, <mysticalagriculture:chicken_essence>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 100, <mysticalagriculture:cow_essence>, 2000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 250, <mysticalagriculture:creeper_essence>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 250, <mysticalagriculture:rabbit_essence>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 250, <mysticalagriculture:guardian_essence>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 250, <mysticalagriculture:spider_essence>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 500, <mysticalagriculture:enderman_essence>, 6000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 500, <mysticalagriculture:ghast_essence>, 6000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:glasshearts.lifeforce> * 500, <mysticalagriculture:blaze_essence>, 6000);

#Adjust Extra Utilities 2 Culinary Generator recipe
val culinary = <extrautils2:machine>.onlyWithTag({Type:"extrautils2:generator_culinary"});
recipes.remove(culinary);
recipes.addShaped("culinary", <extrautils2:machine>.withTag({Type:"extrautils2:generator_culinary"}),
[[<thermalfoundation:material:167>, <minecraft:beetroot>, <thermalfoundation:material:167>],
[<minecraft:diamond>, <extrautils2:machine>, <minecraft:diamond>],
[<minecraft:redstone_block>, <minecraft:furnace>, <minecraft:redstone_block>]]);

#Adjust the EvilCraft Golden String recipe to solve recipe conflict with XU2 Golden Lasso
recipes.remove(<evilcraft:golden_string>);
recipes.addShapeless(<evilcraft:golden_string>,[<minecraft:string>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]);

#Remove iChisel recipe due to crashes
recipes.remove(<chisel:chisel_hitech>);

#Fix recipe conflicts with Rustic
recipes.remove(<rustic:painted_wood_white>);
recipes.remove(<rustic:painted_wood_orange>);
recipes.remove(<rustic:painted_wood_magenta>);
recipes.remove(<rustic:painted_wood_light_blue>);
recipes.remove(<rustic:painted_wood_yellow>);
recipes.remove(<rustic:painted_wood_lime>);
recipes.remove(<rustic:painted_wood_pink>);
recipes.remove(<rustic:painted_wood_gray>);
recipes.remove(<rustic:painted_wood_cyan>);
recipes.remove(<rustic:painted_wood_purple>);
recipes.remove(<rustic:painted_wood_blue>);
recipes.remove(<rustic:painted_wood_green>);
recipes.remove(<rustic:painted_wood_red>);
recipes.remove(<rustic:painted_wood_black>);
recipes.remove(<rustic:painted_wood_brown>);
recipes.remove(<rustic:painted_wood_silver>);
recipes.remove(<rustic:iron_lattice>);

val plank=<ore:plankWood>;

recipes.addShaped(<rustic:painted_wood_white>,[[plank,plank,plank],[null,<ore:dyeWhite>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_orange>,[[plank,plank,plank],[null,<ore:dyeOrange>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_magenta>,[[plank,plank,plank],[null,<ore:dyeMagenta>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_light_blue>,[[plank,plank,plank],[null,<ore:dyeLightBlue>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_yellow>,[[plank,plank,plank],[null,<ore:dyeYellow>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_lime>,[[plank,plank,plank],[null,<ore:dyeLime>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_pink>,[[plank,plank,plank],[null,<ore:dyePink>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_gray>,[[plank,plank,plank],[null,<ore:dyeGray>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_cyan>,[[plank,plank,plank],[null,<ore:dyeCyan>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_purple>,[[plank,plank,plank],[null,<ore:dyePurple>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_blue>,[[plank,plank,plank],[null,<ore:dyeBlue>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_green>,[[plank,plank,plank],[null,<ore:dyeGreen>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_red>,[[plank,plank,plank],[null,<ore:dyeRed>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_black>,[[plank,plank,plank],[null,<ore:dyeBlack>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_brown>,[[plank,plank,plank],[null,<ore:dyeBrown>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_silver>,[[plank,plank,plank],[null,<ore:dyeLightGray>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:iron_lattice>,[[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]]);

#Add Mystical Agriculture seeds to Thermal Expansion's Phytogenic Insolator
val pg=<thermalfoundation:fertilizer>;
val rpg=<thermalfoundation:fertilizer:1>;
val fpg=<thermalfoundation:fertilizer:2>;

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aluminum_brass_essence>,<mysticalagriculture:aluminum_brass_seeds>,pg,5000,<mysticalagriculture:aluminum_brass_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aluminum_brass_essence> * 3,<mysticalagriculture:aluminum_brass_seeds>,rpg,10000,<mysticalagriculture:aluminum_brass_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aluminum_brass_essence> * 5,<mysticalagriculture:aluminum_brass_seeds>,fpg,15000,<mysticalagriculture:aluminum_brass_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aluminum_essence>,<mysticalagriculture:aluminum_seeds>,pg,5000,<mysticalagriculture:aluminum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aluminum_essence> * 3,<mysticalagriculture:aluminum_seeds>,rpg,10000,<mysticalagriculture:aluminum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aluminum_essence> * 5,<mysticalagriculture:aluminum_seeds>,fpg,15000,<mysticalagriculture:aluminum_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aquamarine_essence>,<mysticalagriculture:aquamarine_seeds>,pg,5000,<mysticalagriculture:aquamarine_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aquamarine_essence> * 3,<mysticalagriculture:aquamarine_seeds>,rpg,10000,<mysticalagriculture:aquamarine_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:aquamarine_essence> * 5,<mysticalagriculture:aquamarine_seeds>,fpg,15000,<mysticalagriculture:aquamarine_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ardite_essence>,<mysticalagriculture:ardite_seeds>,pg,5000,<mysticalagriculture:ardite_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ardite_essence> * 3,<mysticalagriculture:ardite_seeds>,rpg,10000,<mysticalagriculture:ardite_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ardite_essence> * 5,<mysticalagriculture:ardite_seeds>,fpg,15000,<mysticalagriculture:ardite_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:basalt_essence>,<mysticalagriculture:basalt_seeds>,pg,5000,<mysticalagriculture:basalt_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:basalt_essence> * 3,<mysticalagriculture:basalt_seeds>,rpg,10000,<mysticalagriculture:basalt_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:basalt_essence> * 5,<mysticalagriculture:basalt_seeds>,fpg,15000,<mysticalagriculture:basalt_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:basalz_essence>,<mysticalagriculture:basalz_seeds>,pg,5000,<mysticalagriculture:basalz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:basalz_essence> * 3,<mysticalagriculture:basalz_seeds>,rpg,10000,<mysticalagriculture:basalz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:basalz_essence> * 5,<mysticalagriculture:basalz_seeds>,fpg,15000,<mysticalagriculture:basalz_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:black_quartz_essence>,<mysticalagriculture:black_quartz_seeds>,pg,5000,<mysticalagriculture:black_quartz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:black_quartz_essence> * 3,<mysticalagriculture:black_quartz_seeds>,rpg,10000,<mysticalagriculture:black_quartz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:black_quartz_essence> * 5,<mysticalagriculture:black_quartz_seeds>,fpg,15000,<mysticalagriculture:black_quartz_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blaze_essence>,<mysticalagriculture:blaze_seeds>,pg,5000,<mysticalagriculture:blaze_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blaze_essence> * 3,<mysticalagriculture:blaze_seeds>,rpg,10000,<mysticalagriculture:blaze_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blaze_essence> * 5,<mysticalagriculture:blaze_seeds>,fpg,15000,<mysticalagriculture:blaze_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blitz_essence>,<mysticalagriculture:blitz_seeds>,pg,5000,<mysticalagriculture:blitz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blitz_essence> * 3,<mysticalagriculture:blitz_seeds>,rpg,10000,<mysticalagriculture:blitz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blitz_essence> * 5,<mysticalagriculture:blitz_seeds>,fpg,15000,<mysticalagriculture:blitz_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blizz_essence>,<mysticalagriculture:blizz_seeds>,pg,5000,<mysticalagriculture:blizz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blizz_essence> * 3,<mysticalagriculture:blizz_seeds>,rpg,10000,<mysticalagriculture:blizz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:blizz_essence> * 5,<mysticalagriculture:blizz_seeds>,fpg,15000,<mysticalagriculture:blizz_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:bronze_essence>,<mysticalagriculture:bronze_seeds>,pg,5000,<mysticalagriculture:bronze_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:bronze_essence> * 3,<mysticalagriculture:bronze_seeds>,rpg,10000,<mysticalagriculture:bronze_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:bronze_essence> * 5,<mysticalagriculture:bronze_seeds>,fpg,15000,<mysticalagriculture:bronze_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:certus_quartz_essence>,<mysticalagriculture:certus_quartz_seeds>,pg,5000,<mysticalagriculture:certus_quartz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:certus_quartz_essence> * 3,<mysticalagriculture:certus_quartz_seeds>,rpg,10000,<mysticalagriculture:certus_quartz_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:certus_quartz_essence> * 5,<mysticalagriculture:certus_quartz_seeds>,fpg,15000,<mysticalagriculture:certus_quartz_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:chicken_essence>,<mysticalagriculture:chicken_seeds>,pg,5000,<mysticalagriculture:chicken_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:chicken_essence> * 3,<mysticalagriculture:chicken_seeds>,rpg,10000,<mysticalagriculture:chicken_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:chicken_essence> * 5,<mysticalagriculture:chicken_seeds>,fpg,15000,<mysticalagriculture:chicken_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:coal_essence>,<mysticalagriculture:coal_seeds>,pg,5000,<mysticalagriculture:coal_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:coal_essence> * 3,<mysticalagriculture:coal_seeds>,rpg,10000,<mysticalagriculture:coal_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:coal_essence> * 5,<mysticalagriculture:coal_seeds>,fpg,15000,<mysticalagriculture:coal_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:cobalt_essence>,<mysticalagriculture:cobalt_seeds>,pg,5000,<mysticalagriculture:cobalt_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:cobalt_essence> * 3,<mysticalagriculture:cobalt_seeds>,rpg,10000,<mysticalagriculture:cobalt_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:cobalt_essence> * 5,<mysticalagriculture:cobalt_seeds>,fpg,15000,<mysticalagriculture:cobalt_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:constantan_essence>,<mysticalagriculture:constantan_seeds>,pg,5000,<mysticalagriculture:constantan_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:constantan_essence> * 3,<mysticalagriculture:constantan_seeds>,rpg,10000,<mysticalagriculture:constantan_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:constantan_essence> * 5,<mysticalagriculture:constantan_seeds>,fpg,15000,<mysticalagriculture:constantan_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:copper_essence>,<mysticalagriculture:copper_seeds>,pg,5000,<mysticalagriculture:copper_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:copper_essence> * 3,<mysticalagriculture:copper_seeds>,rpg,10000,<mysticalagriculture:copper_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:copper_essence> * 5,<mysticalagriculture:copper_seeds>,fpg,15000,<mysticalagriculture:copper_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:cow_essence>,<mysticalagriculture:cow_seeds>,pg,5000,<mysticalagriculture:cow_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:cow_essence> * 3,<mysticalagriculture:cow_seeds>,rpg,10000,<mysticalagriculture:cow_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:cow_essence> * 5,<mysticalagriculture:cow_seeds>,fpg,15000,<mysticalagriculture:cow_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:creeper_essence>,<mysticalagriculture:creeper_seeds>,pg,5000,<mysticalagriculture:creeper_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:creeper_essence> * 3,<mysticalagriculture:creeper_seeds>,rpg,10000,<mysticalagriculture:creeper_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:creeper_essence> * 5,<mysticalagriculture:creeper_seeds>,fpg,15000,<mysticalagriculture:creeper_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:diamond_essence>,<mysticalagriculture:diamond_seeds>,pg,5000,<mysticalagriculture:diamond_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:diamond_essence> * 3,<mysticalagriculture:diamond_seeds>,rpg,10000,<mysticalagriculture:diamond_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:diamond_essence> * 5,<mysticalagriculture:diamond_seeds>,fpg,15000,<mysticalagriculture:diamond_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:dirt_essence>,<mysticalagriculture:dirt_seeds>,pg,5000,<mysticalagriculture:dirt_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:dirt_essence> * 3,<mysticalagriculture:dirt_seeds>,rpg,10000,<mysticalagriculture:dirt_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:dirt_essence> * 5,<mysticalagriculture:dirt_seeds>,fpg,15000,<mysticalagriculture:dirt_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:dye_essence>,<mysticalagriculture:dye_seeds>,pg,5000,<mysticalagriculture:dye_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:dye_essence> * 3,<mysticalagriculture:dye_seeds>,rpg,10000,<mysticalagriculture:dye_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:dye_essence> * 5,<mysticalagriculture:dye_seeds>,fpg,15000,<mysticalagriculture:dye_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:electrum_essence>,<mysticalagriculture:electrum_seeds>,pg,5000,<mysticalagriculture:electrum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:electrum_essence> * 3,<mysticalagriculture:electrum_seeds>,rpg,10000,<mysticalagriculture:electrum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:electrum_essence> * 5,<mysticalagriculture:electrum_seeds>,fpg,15000,<mysticalagriculture:electrum_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:emerald_essence>,<mysticalagriculture:emerald_seeds>,pg,5000,<mysticalagriculture:emerald_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:emerald_essence> * 3,<mysticalagriculture:emerald_seeds>,rpg,10000,<mysticalagriculture:emerald_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:emerald_essence> * 5,<mysticalagriculture:emerald_seeds>,fpg,15000,<mysticalagriculture:emerald_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:end_essence>,<mysticalagriculture:end_seeds>,pg,5000,<mysticalagriculture:end_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:end_essence> * 3,<mysticalagriculture:end_seeds>,rpg,10000,<mysticalagriculture:end_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:end_essence> * 5,<mysticalagriculture:end_seeds>,fpg,15000,<mysticalagriculture:end_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ender_biotite_essence>,<mysticalagriculture:ender_biotite_seeds>,pg,5000,<mysticalagriculture:ender_biotite_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ender_biotite_essence> * 3,<mysticalagriculture:ender_biotite_seeds>,rpg,10000,<mysticalagriculture:ender_biotite_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ender_biotite_essence> * 5,<mysticalagriculture:ender_biotite_seeds>,fpg,15000,<mysticalagriculture:ender_biotite_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:enderium_essence>,<mysticalagriculture:enderium_seeds>,pg,5000,<mysticalagriculture:enderium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:enderium_essence> * 3,<mysticalagriculture:enderium_seeds>,rpg,10000,<mysticalagriculture:enderium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:enderium_essence> * 5,<mysticalagriculture:enderium_seeds>,fpg,15000,<mysticalagriculture:enderium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:experience_essence>,<mysticalagriculture:experience_seeds>,pg,5000,<mysticalagriculture:experience_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:experience_essence> * 3,<mysticalagriculture:experience_seeds>,rpg,10000,<mysticalagriculture:experience_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:experience_essence> * 5,<mysticalagriculture:experience_seeds>,fpg,15000,<mysticalagriculture:experience_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:fire_essence>,<mysticalagriculture:fire_seeds>,pg,5000,<mysticalagriculture:fire_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:fire_essence> * 3,<mysticalagriculture:fire_seeds>,rpg,10000,<mysticalagriculture:fire_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:fire_essence> * 5,<mysticalagriculture:fire_seeds>,fpg,15000,<mysticalagriculture:fire_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:fluix_essence>,<mysticalagriculture:fluix_seeds>,pg,5000,<mysticalagriculture:fluix_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:fluix_essence> * 3,<mysticalagriculture:fluix_seeds>,rpg,10000,<mysticalagriculture:fluix_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:fluix_essence> * 5,<mysticalagriculture:fluix_seeds>,fpg,15000,<mysticalagriculture:fluix_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ghast_essence>,<mysticalagriculture:ghast_seeds>,pg,5000,<mysticalagriculture:ghast_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ghast_essence> * 3,<mysticalagriculture:ghast_seeds>,rpg,10000,<mysticalagriculture:ghast_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ghast_essence> * 5,<mysticalagriculture:ghast_seeds>,fpg,15000,<mysticalagriculture:ghast_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:glowstone_essence>,<mysticalagriculture:glowstone_seeds>,pg,5000,<mysticalagriculture:glowstone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:glowstone_essence> * 3,<mysticalagriculture:glowstone_seeds>,rpg,10000,<mysticalagriculture:glowstone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:glowstone_essence> * 5,<mysticalagriculture:glowstone_seeds>,fpg,15000,<mysticalagriculture:glowstone_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:gold_essence>,<mysticalagriculture:gold_seeds>,pg,5000,<mysticalagriculture:gold_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:gold_essence> * 3,<mysticalagriculture:gold_seeds>,rpg,10000,<mysticalagriculture:gold_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:gold_essence> * 5,<mysticalagriculture:gold_seeds>,fpg,15000,<mysticalagriculture:gold_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:guardian_essence>,<mysticalagriculture:guardian_seeds>,pg,5000,<mysticalagriculture:guardian_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:guardian_essence> * 3,<mysticalagriculture:guardian_seeds>,rpg,10000,<mysticalagriculture:guardian_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:guardian_essence> * 5,<mysticalagriculture:guardian_seeds>,fpg,15000,<mysticalagriculture:guardian_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ice_essence>,<mysticalagriculture:ice_seeds>,pg,5000,<mysticalagriculture:ice_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ice_essence> * 3,<mysticalagriculture:ice_seeds>,rpg,10000,<mysticalagriculture:ice_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:ice_essence> * 5,<mysticalagriculture:ice_seeds>,fpg,15000,<mysticalagriculture:ice_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:invar_essence>,<mysticalagriculture:invar_seeds>,pg,5000,<mysticalagriculture:invar_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:invar_essence> * 3,<mysticalagriculture:invar_seeds>,rpg,10000,<mysticalagriculture:invar_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:invar_essence> * 5,<mysticalagriculture:invar_seeds>,fpg,15000,<mysticalagriculture:invar_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:iridium_essence>,<mysticalagriculture:iridium_seeds>,pg,5000,<mysticalagriculture:iridium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:iridium_essence> * 3,<mysticalagriculture:iridium_seeds>,rpg,10000,<mysticalagriculture:iridium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:iridium_essence> * 5,<mysticalagriculture:iridium_seeds>,fpg,15000,<mysticalagriculture:iridium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:iron_essence>,<mysticalagriculture:iron_seeds>,pg,5000,<mysticalagriculture:iron_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:iron_essence> * 3,<mysticalagriculture:iron_seeds>,rpg,10000,<mysticalagriculture:iron_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:iron_essence> * 5,<mysticalagriculture:iron_seeds>,fpg,15000,<mysticalagriculture:iron_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:knightslime_essence>,<mysticalagriculture:knightslime_seeds>,pg,5000,<mysticalagriculture:knightslime_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:knightslime_essence> * 3,<mysticalagriculture:knightslime_seeds>,rpg,10000,<mysticalagriculture:knightslime_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:knightslime_essence> * 5,<mysticalagriculture:knightslime_seeds>,fpg,15000,<mysticalagriculture:knightslime_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lapis_lazuli_essence>,<mysticalagriculture:lapis_lazuli_seeds>,pg,5000,<mysticalagriculture:lapis_lazuli_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lapis_lazuli_essence> * 3,<mysticalagriculture:lapis_lazuli_seeds>,rpg,10000,<mysticalagriculture:lapis_lazuli_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lapis_lazuli_essence> * 5,<mysticalagriculture:lapis_lazuli_seeds>,fpg,15000,<mysticalagriculture:lapis_lazuli_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lead_essence>,<mysticalagriculture:lead_seeds>,pg,5000,<mysticalagriculture:lead_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lead_essence> * 3,<mysticalagriculture:lead_seeds>,rpg,10000,<mysticalagriculture:lead_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lead_essence> * 5,<mysticalagriculture:lead_seeds>,fpg,15000,<mysticalagriculture:lead_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:limestone_essence>,<mysticalagriculture:limestone_seeds>,pg,5000,<mysticalagriculture:limestone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:limestone_essence> * 3,<mysticalagriculture:limestone_seeds>,rpg,10000,<mysticalagriculture:limestone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:limestone_essence> * 5,<mysticalagriculture:limestone_seeds>,fpg,15000,<mysticalagriculture:limestone_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lumium_essence>,<mysticalagriculture:lumium_seeds>,pg,5000,<mysticalagriculture:lumium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lumium_essence> * 3,<mysticalagriculture:lumium_seeds>,rpg,10000,<mysticalagriculture:lumium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:lumium_essence> * 5,<mysticalagriculture:lumium_seeds>,fpg,15000,<mysticalagriculture:lumium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:manasteel_essence>,<mysticalagriculture:manasteel_seeds>,pg,5000,<mysticalagriculture:manasteel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:manasteel_essence> * 3,<mysticalagriculture:manasteel_seeds>,rpg,10000,<mysticalagriculture:manasteel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:manasteel_essence> * 5,<mysticalagriculture:manasteel_seeds>,fpg,15000,<mysticalagriculture:manasteel_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:manyullyn_essence>,<mysticalagriculture:manyullyn_seeds>,pg,5000,<mysticalagriculture:manyullyn_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:manyullyn_essence> * 3,<mysticalagriculture:manyullyn_seeds>,rpg,10000,<mysticalagriculture:manyullyn_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:manyullyn_essence> * 5,<mysticalagriculture:manyullyn_seeds>,fpg,15000,<mysticalagriculture:manyullyn_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:marble_essence>,<mysticalagriculture:marble_seeds>,pg,5000,<mysticalagriculture:marble_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:marble_essence> * 3,<mysticalagriculture:marble_seeds>,rpg,10000,<mysticalagriculture:marble_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:marble_essence> * 5,<mysticalagriculture:marble_seeds>,fpg,15000,<mysticalagriculture:marble_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:mithril_essence>,<mysticalagriculture:mithril_seeds>,pg,5000,<mysticalagriculture:mithril_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:mithril_essence> * 3,<mysticalagriculture:mithril_seeds>,rpg,10000,<mysticalagriculture:mithril_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:mithril_essence> * 5,<mysticalagriculture:mithril_seeds>,fpg,15000,<mysticalagriculture:mithril_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:mystical_flower_essence>,<mysticalagriculture:mystical_flower_seeds>,pg,5000,<mysticalagriculture:mystical_flower_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:mystical_flower_essence> * 3,<mysticalagriculture:mystical_flower_seeds>,rpg,10000,<mysticalagriculture:mystical_flower_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:mystical_flower_essence> * 5,<mysticalagriculture:mystical_flower_seeds>,fpg,15000,<mysticalagriculture:mystical_flower_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nature_essence>,<mysticalagriculture:nature_seeds>,pg,5000,<mysticalagriculture:nature_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nature_essence> * 3,<mysticalagriculture:nature_seeds>,rpg,10000,<mysticalagriculture:nature_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nature_essence> * 5,<mysticalagriculture:nature_seeds>,fpg,15000,<mysticalagriculture:nature_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nether_essence>,<mysticalagriculture:nether_seeds>,pg,5000,<mysticalagriculture:nether_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nether_essence> * 3,<mysticalagriculture:nether_seeds>,rpg,10000,<mysticalagriculture:nether_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nether_essence> * 5,<mysticalagriculture:nether_seeds>,fpg,15000,<mysticalagriculture:nether_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nickel_essence>,<mysticalagriculture:nickel_seeds>,pg,5000,<mysticalagriculture:nickel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nickel_essence> * 3,<mysticalagriculture:nickel_seeds>,rpg,10000,<mysticalagriculture:nickel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:nickel_essence> * 5,<mysticalagriculture:nickel_seeds>,fpg,15000,<mysticalagriculture:nickel_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:obsidian_essence>,<mysticalagriculture:obsidian_seeds>,pg,5000,<mysticalagriculture:obsidian_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:obsidian_essence> * 3,<mysticalagriculture:obsidian_seeds>,rpg,10000,<mysticalagriculture:obsidian_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:obsidian_essence> * 5,<mysticalagriculture:obsidian_seeds>,fpg,15000,<mysticalagriculture:obsidian_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:pig_essence>,<mysticalagriculture:pig_seeds>,pg,5000,<mysticalagriculture:pig_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:pig_essence> * 3,<mysticalagriculture:pig_seeds>,rpg,10000,<mysticalagriculture:pig_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:pig_essence> * 5,<mysticalagriculture:pig_seeds>,fpg,15000,<mysticalagriculture:pig_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:platinum_essence>,<mysticalagriculture:platinum_seeds>,pg,5000,<mysticalagriculture:platinum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:platinum_essence> * 3,<mysticalagriculture:platinum_seeds>,rpg,10000,<mysticalagriculture:platinum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:platinum_essence> * 5,<mysticalagriculture:platinum_seeds>,fpg,15000,<mysticalagriculture:platinum_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:quartz_enriched_iron_essence>,<mysticalagriculture:quartz_enriched_iron_seeds>,pg,5000,<mysticalagriculture:quartz_enriched_iron_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:quartz_enriched_iron_essence> * 3,<mysticalagriculture:quartz_enriched_iron_seeds>,rpg,10000,<mysticalagriculture:quartz_enriched_iron_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:quartz_enriched_iron_essence> * 5,<mysticalagriculture:quartz_enriched_iron_seeds>,fpg,15000,<mysticalagriculture:quartz_enriched_iron_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:rabbit_essence>,<mysticalagriculture:rabbit_seeds>,pg,5000,<mysticalagriculture:rabbit_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:rabbit_essence> * 3,<mysticalagriculture:rabbit_seeds>,rpg,10000,<mysticalagriculture:rabbit_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:rabbit_essence> * 5,<mysticalagriculture:rabbit_seeds>,fpg,15000,<mysticalagriculture:rabbit_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:redstone_essence>,<mysticalagriculture:redstone_seeds>,pg,5000,<mysticalagriculture:redstone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:redstone_essence> * 3,<mysticalagriculture:redstone_seeds>,rpg,10000,<mysticalagriculture:redstone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:redstone_essence> * 5,<mysticalagriculture:redstone_seeds>,fpg,15000,<mysticalagriculture:redstone_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:rock_crystal_essence>,<mysticalagriculture:rock_crystal_seeds>,pg,5000,<mysticalagriculture:rock_crystal_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:rock_crystal_essence> * 3,<mysticalagriculture:rock_crystal_seeds>,rpg,10000,<mysticalagriculture:rock_crystal_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:rock_crystal_essence> * 5,<mysticalagriculture:rock_crystal_seeds>,fpg,15000,<mysticalagriculture:rock_crystal_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:saltpeter_essence>,<mysticalagriculture:saltpeter_seeds>,pg,5000,<mysticalagriculture:saltpeter_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:saltpeter_essence> * 3,<mysticalagriculture:saltpeter_seeds>,rpg,10000,<mysticalagriculture:saltpeter_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:saltpeter_essence> * 5,<mysticalagriculture:saltpeter_seeds>,fpg,15000,<mysticalagriculture:saltpeter_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:sheep_essence>,<mysticalagriculture:sheep_seeds>,pg,5000,<mysticalagriculture:sheep_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:sheep_essence> * 3,<mysticalagriculture:sheep_seeds>,rpg,10000,<mysticalagriculture:sheep_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:sheep_essence> * 5,<mysticalagriculture:sheep_seeds>,fpg,15000,<mysticalagriculture:sheep_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:signalum_essence>,<mysticalagriculture:signalum_seeds>,pg,5000,<mysticalagriculture:signalum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:signalum_essence> * 3,<mysticalagriculture:signalum_seeds>,rpg,10000,<mysticalagriculture:signalum_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:signalum_essence> * 5,<mysticalagriculture:signalum_seeds>,fpg,15000,<mysticalagriculture:signalum_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:silicon_essence>,<mysticalagriculture:silicon_seeds>,pg,5000,<mysticalagriculture:silicon_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:silicon_essence> * 3,<mysticalagriculture:silicon_seeds>,rpg,10000,<mysticalagriculture:silicon_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:silicon_essence> * 5,<mysticalagriculture:silicon_seeds>,fpg,15000,<mysticalagriculture:silicon_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:silver_essence>,<mysticalagriculture:silver_seeds>,pg,5000,<mysticalagriculture:silver_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:silver_essence> * 3,<mysticalagriculture:silver_seeds>,rpg,10000,<mysticalagriculture:silver_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:silver_essence> * 5,<mysticalagriculture:silver_seeds>,fpg,15000,<mysticalagriculture:silver_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:skeleton_essence>,<mysticalagriculture:skeleton_seeds>,pg,5000,<mysticalagriculture:skeleton_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:skeleton_essence> * 3,<mysticalagriculture:skeleton_seeds>,rpg,10000,<mysticalagriculture:skeleton_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:skeleton_essence> * 5,<mysticalagriculture:skeleton_seeds>,fpg,15000,<mysticalagriculture:skeleton_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:slime_essence>,<mysticalagriculture:slime_seeds>,pg,5000,<mysticalagriculture:slime_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:slime_essence> * 3,<mysticalagriculture:slime_seeds>,rpg,10000,<mysticalagriculture:slime_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:slime_essence> * 5,<mysticalagriculture:slime_seeds>,fpg,15000,<mysticalagriculture:slime_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:spider_essence>,<mysticalagriculture:spider_seeds>,pg,5000,<mysticalagriculture:spider_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:spider_essence> * 3,<mysticalagriculture:spider_seeds>,rpg,10000,<mysticalagriculture:spider_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:spider_essence> * 5,<mysticalagriculture:spider_seeds>,fpg,15000,<mysticalagriculture:spider_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:starmetal_essence>,<mysticalagriculture:starmetal_seeds>,pg,5000,<mysticalagriculture:starmetal_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:starmetal_essence> * 3,<mysticalagriculture:starmetal_seeds>,rpg,10000,<mysticalagriculture:starmetal_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:starmetal_essence> * 5,<mysticalagriculture:starmetal_seeds>,fpg,15000,<mysticalagriculture:starmetal_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:steel_essence>,<mysticalagriculture:steel_seeds>,pg,5000,<mysticalagriculture:steel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:steel_essence> * 3,<mysticalagriculture:steel_seeds>,rpg,10000,<mysticalagriculture:steel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:steel_essence> * 5,<mysticalagriculture:steel_seeds>,fpg,15000,<mysticalagriculture:steel_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:stone_essence>,<mysticalagriculture:stone_seeds>,pg,5000,<mysticalagriculture:stone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:stone_essence> * 3,<mysticalagriculture:stone_seeds>,rpg,10000,<mysticalagriculture:stone_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:stone_essence> * 5,<mysticalagriculture:stone_seeds>,fpg,15000,<mysticalagriculture:stone_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:sulfur_essence>,<mysticalagriculture:sulfur_seeds>,pg,5000,<mysticalagriculture:sulfur_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:sulfur_essence> * 3,<mysticalagriculture:sulfur_seeds>,rpg,10000,<mysticalagriculture:sulfur_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:sulfur_essence> * 5,<mysticalagriculture:sulfur_seeds>,fpg,15000,<mysticalagriculture:sulfur_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:terrasteel_essence>,<mysticalagriculture:terrasteel_seeds>,pg,5000,<mysticalagriculture:terrasteel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:terrasteel_essence> * 3,<mysticalagriculture:terrasteel_seeds>,rpg,10000,<mysticalagriculture:terrasteel_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:terrasteel_essence> * 5,<mysticalagriculture:terrasteel_seeds>,fpg,15000,<mysticalagriculture:terrasteel_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:tin_essence>,<mysticalagriculture:tin_seeds>,pg,5000,<mysticalagriculture:tin_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:tin_essence> * 3,<mysticalagriculture:tin_seeds>,rpg,10000,<mysticalagriculture:tin_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:tin_essence> * 5,<mysticalagriculture:tin_seeds>,fpg,15000,<mysticalagriculture:tin_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:uranium_essence>,<mysticalagriculture:uranium_seeds>,pg,5000,<mysticalagriculture:uranium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:uranium_essence> * 3,<mysticalagriculture:uranium_seeds>,rpg,10000,<mysticalagriculture:uranium_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:uranium_essence> * 5,<mysticalagriculture:uranium_seeds>,fpg,15000,<mysticalagriculture:uranium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:water_essence>,<mysticalagriculture:water_seeds>,pg,5000,<mysticalagriculture:water_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:water_essence> * 3,<mysticalagriculture:water_seeds>,rpg,10000,<mysticalagriculture:water_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:water_essence> * 5,<mysticalagriculture:water_seeds>,fpg,15000,<mysticalagriculture:water_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:wither_skeleton_essence>,<mysticalagriculture:wither_skeleton_seeds>,pg,5000,<mysticalagriculture:wither_skeleton_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:wither_skeleton_essence> * 3,<mysticalagriculture:wither_skeleton_seeds>,rpg,10000,<mysticalagriculture:wither_skeleton_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:wither_skeleton_essence> * 5,<mysticalagriculture:wither_skeleton_seeds>,fpg,15000,<mysticalagriculture:wither_skeleton_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:wood_essence>,<mysticalagriculture:wood_seeds>,pg,5000,<mysticalagriculture:wood_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:wood_essence> * 3,<mysticalagriculture:wood_seeds>,rpg,10000,<mysticalagriculture:wood_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:wood_essence> * 5,<mysticalagriculture:wood_seeds>,fpg,15000,<mysticalagriculture:wood_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:zombie_essence>,<mysticalagriculture:zombie_seeds>,pg,5000,<mysticalagriculture:zombie_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:zombie_essence> * 3,<mysticalagriculture:zombie_seeds>,rpg,10000,<mysticalagriculture:zombie_seeds>,5);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:zombie_essence> * 5,<mysticalagriculture:zombie_seeds>,fpg,15000,<mysticalagriculture:zombie_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting>,<mysticalagriculture:tier1_inferium_seeds>,pg,5000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 2,<mysticalagriculture:tier1_inferium_seeds>,rpg,10000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 3,<mysticalagriculture:tier1_inferium_seeds>,fpg,15000,<mysticalagriculture:tier1_inferium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 4,<mysticalagriculture:tier2_inferium_seeds>,pg,5000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 5,<mysticalagriculture:tier2_inferium_seeds>,rpg,10000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 6,<mysticalagriculture:tier2_inferium_seeds>,fpg,15000,<mysticalagriculture:tier2_inferium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 7,<mysticalagriculture:tier3_inferium_seeds>,pg,5000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 8,<mysticalagriculture:tier3_inferium_seeds>,rpg,10000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 9,<mysticalagriculture:tier3_inferium_seeds>,fpg,15000,<mysticalagriculture:tier3_inferium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 10,<mysticalagriculture:tier4_inferium_seeds>,pg,5000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 11,<mysticalagriculture:tier4_inferium_seeds>,rpg,10000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 12,<mysticalagriculture:tier4_inferium_seeds>,fpg,15000,<mysticalagriculture:tier4_inferium_seeds>,5);

mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 13,<mysticalagriculture:tier5_inferium_seeds>,pg,5000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 14,<mysticalagriculture:tier5_inferium_seeds>,rpg,10000);
mods.thermalexpansion.Insolator.addRecipe(<mysticalagriculture:crafting> * 15,<mysticalagriculture:tier5_inferium_seeds>,fpg,15000,<mysticalagriculture:tier5_inferium_seeds>,5);

#Disable Mystical Agriculture Armor Charms
recipes.remove(<mysticalagriculture:charm:1>);
recipes.remove(<mysticalagriculture:charm:2>);
recipes.remove(<mysticalagriculture:charm:3>);
recipes.remove(<mysticalagriculture:charm:4>);
recipes.remove(<mysticalagriculture:charm:10>);
recipes.remove(<mysticalagriculture:charm:11>);
recipes.remove(<mysticalagriculture:charm:13>);
recipes.remove(<mysticalagriculture:charm:14>);
recipes.remove(<mysticalagriculture:charm:5>);
recipes.remove(<mysticalagriculture:charm:6>);
recipes.remove(<mysticalagriculture:charm:7>);
recipes.remove(<mysticalagriculture:charm:8>);
recipes.remove(<mysticalagriculture:charm:9>);

#Add water -> salt recipe
recipes.addShapeless(<xlfoodmod:salt> * 2,[<minecraft:water_bucket>]);

#Remove Actually Additions Storage Crate Keeper recipe
recipes.remove(<actuallyadditions:item_crate_keeper>);

#Add Magma Block recipe for Mystical Agriculture
recipes.addShaped(<minecraft:magma> * 16, [[null,<mysticalagriculture:nether_essence>,null],[<mysticalagriculture:nether_essence>,<mysticalagriculture:fire_essence>,<mysticalagriculture:nether_essence>],[null,<mysticalagriculture:nether_essence>,null]]);

#Disable crafting recipe for the Refined Storage Crafter due to server crashes
recipes.remove(<refinedstorage:crafter>);

#Add missing ETech Magenta Lens recipe
recipes.addShapeless(<environmentaltech:laser_lens_colored:2>,[<ore:etLaserLens>,<ore:dyeMagenta>]);
