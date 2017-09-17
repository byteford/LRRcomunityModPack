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