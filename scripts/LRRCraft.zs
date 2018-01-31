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

recipes.addShaped(<rustic:painted_wood_white> * 6,[[plank,plank,plank],[null,<ore:dyeWhite>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_orange> * 6,[[plank,plank,plank],[null,<ore:dyeOrange>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_magenta> * 6,[[plank,plank,plank],[null,<ore:dyeMagenta>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_light_blue> * 6,[[plank,plank,plank],[null,<ore:dyeLightBlue>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_yellow> * 6,[[plank,plank,plank],[null,<ore:dyeYellow>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_lime> * 6,[[plank,plank,plank],[null,<ore:dyeLime>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_pink> * 6,[[plank,plank,plank],[null,<ore:dyePink>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_gray> * 6,[[plank,plank,plank],[null,<ore:dyeGray>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_cyan> * 6,[[plank,plank,plank],[null,<ore:dyeCyan>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_purple> * 6,[[plank,plank,plank],[null,<ore:dyePurple>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_blue> * 6,[[plank,plank,plank],[null,<ore:dyeBlue>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_green> * 6,[[plank,plank,plank],[null,<ore:dyeGreen>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_red> * 6,[[plank,plank,plank],[null,<ore:dyeRed>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_black> * 6,[[plank,plank,plank],[null,<ore:dyeBlack>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_brown> * 6,[[plank,plank,plank],[null,<ore:dyeBrown>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:painted_wood_silver> * 6,[[plank,plank,plank],[null,<ore:dyeLightGray>,null],[plank,plank,plank]]);
recipes.addShaped(<rustic:iron_lattice> * 16,[[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]]);

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

#Add Magma Block recipe for Mystical Agriculture
recipes.addShaped(<minecraft:magma> * 16, [[null,<mysticalagriculture:nether_essence>,null],[<mysticalagriculture:nether_essence>,<mysticalagriculture:fire_essence>,<mysticalagriculture:nether_essence>],[null,<mysticalagriculture:nether_essence>,null]]);

#Add missing ETech Magenta Lens recipe
recipes.addShapeless(<environmentaltech:laser_lens_colored:2>,[<ore:etLaserLens>,<ore:dyeMagenta>]);

#Change the recipe for the Demonically Gargantuan Drum to balance it a bit
recipes.remove(<extrautils2:klein>);
recipes.remove(<extrautils2:drum:3>);
recipes.addShapeless(<extrautils2:klein>,[<minecraft:glass_bottle>,<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:emerald>,<minecraft:diamond>]);
recipes.addShaped(<extrautils2:drum:3>,[[<extrautils2:simpledecorative:1>,<extrautils2:klein>,<extrautils2:simpledecorative:1>],[<extrautils2:klein>,<extrautils2:drum:2>,<extrautils2:klein>],[<extrautils2:simpledecorative:1>,<extrautils2:klein>,<extrautils2:simpledecorative:1>]]);

#Add AE2 Ender Dust recipes to appropriate machines
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:46>, <minecraft:ender_pearl>);
mods.extrautils2.Crusher.add(<appliedenergistics2:material:46>, <minecraft:ender_pearl>);
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:46>, <minecraft:ender_pearl>, 4000);

#Disable some Industrial Foregoing things
recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.remove(<industrialforegoing:mob_duplicator>);

#Add Mystical Agriculture reccipe for Iron Ore
recipes.addShaped(<minecraft:iron_ore>, [[<mysticalagriculture:stone_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:stone_essence>],[<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>], [<mysticalagriculture:stone_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:stone_essence>]]);

#Fix glider part recipe conflict
recipes.remove(<openblocks:generic>);
