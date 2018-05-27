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

#Add Mystical Agriculture recipe for Iron Ore
recipes.addShaped(<minecraft:iron_ore>, [[<mysticalagriculture:stone_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:stone_essence>],[<mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:iron_essence>], [<mysticalagriculture:stone_essence>, <mysticalagriculture:iron_essence>, <mysticalagriculture:stone_essence>]]);

#Fix glider part recipe conflict
recipes.remove(<openblocks:generic>);

#Add recipes for Traverse stones
recipes.addShaped(<traverse:blue_rock_cobblestone> * 16, [[null, <mysticalagriculture:water_essence>, null],[<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>], [null, <mysticalagriculture:stone_essence>, null]]);
recipes.addShaped(<traverse:red_rock_cobblestone> * 16, [[null, <mysticalagriculture:fire_essence>, null],[<mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>, <mysticalagriculture:stone_essence>], [null, <mysticalagriculture:stone_essence>, null]]);

#Fix recipes for Natura fences and fence gates
recipes.remove(<natura:darkwood_fence_gate>);
recipes.remove(<natura:darkwood_fence>);
recipes.remove(<natura:fusewood_fence_gate>);
recipes.remove(<natura:fusewood_fence>);
recipes.remove(<natura:bloodwood_fence_gate>);
recipes.remove(<natura:bloodwood_fence>);
recipes.remove(<natura:ghostwood_fence_gate>);
recipes.remove(<natura:ghostwood_fence>);
recipes.remove(<natura:redwood_fence_gate>);
recipes.remove(<natura:redwood_fence>);
recipes.remove(<natura:sakura_fence_gate>);
recipes.remove(<natura:sakura_fence>);
recipes.remove(<natura:hopseed_fence_gate>);
recipes.remove(<natura:hopseed_fence>);
recipes.remove(<natura:eucalyptus_fence_gate>);
recipes.remove(<natura:eucalyptus_fence>);
recipes.remove(<natura:willow_fence_gate>);
recipes.remove(<natura:willow_fence>);
recipes.remove(<natura:tiger_fence_gate>);
recipes.remove(<natura:tiger_fence>);
recipes.remove(<natura:amaranth_fence_gate>);
recipes.remove(<natura:amaranth_fence>);
recipes.remove(<natura:silverbell_fence_gate>);
recipes.remove(<natura:silverbell_fence>);
recipes.remove(<natura:maple_fence_gate>);
recipes.remove(<natura:maple_fence>);
recipes.remove(<natura:sticks:12>);
recipes.remove(<natura:sticks:11>);
recipes.remove(<natura:sticks:10>);
recipes.remove(<natura:sticks:9>);
recipes.remove(<natura:sticks:8>);
recipes.remove(<natura:sticks:7>);
recipes.remove(<natura:sticks:6>);
recipes.remove(<natura:sticks:5>);
recipes.remove(<natura:sticks:4>);
recipes.remove(<natura:sticks:3>);
recipes.remove(<natura:sticks:2>);
recipes.remove(<natura:sticks:1>);
recipes.remove(<natura:sticks>);
recipes.addShaped(<natura:darkwood_fence>, [[null, null, null],[<natura:nether_planks:2>, <minecraft:stick>, <natura:nether_planks:2>], [<natura:nether_planks:2>, <minecraft:stick>, <natura:nether_planks:2>]]);
recipes.addShaped(<natura:darkwood_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:nether_planks:2>, <minecraft:stick>], [<minecraft:stick>, <natura:nether_planks:2>, <minecraft:stick>]]);
recipes.addShaped(<natura:ghostwood_fence>, [[null, null, null],[<natura:nether_planks>, <minecraft:stick>, <natura:nether_planks>], [<natura:nether_planks>, <minecraft:stick>, <natura:nether_planks>]]);
recipes.addShaped(<natura:ghostwood_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:nether_planks>, <minecraft:stick>], [<minecraft:stick>, <natura:nether_planks>, <minecraft:stick>]]);
recipes.addShaped(<natura:fusewood_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:nether_planks:3>, <minecraft:stick>], [<minecraft:stick>, <natura:nether_planks:3>, <minecraft:stick>]]);
recipes.addShaped(<natura:bloodwood_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:nether_planks:1>, <minecraft:stick>], [<minecraft:stick>, <natura:nether_planks:1>, <minecraft:stick>]]);
recipes.addShaped(<natura:redwood_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:8>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:8>, <minecraft:stick>]]);
recipes.addShaped(<natura:fusewood_fence>, [[null, null, null],[<natura:nether_planks:3>, <minecraft:stick>, <natura:nether_planks:3>], [<natura:nether_planks:3>, <minecraft:stick>, <natura:nether_planks:3>]]);
recipes.addShaped(<natura:bloodwood_fence>, [[null, null, null],[<natura:nether_planks:1>, <minecraft:stick>, <natura:nether_planks:1>], [<natura:nether_planks:1>, <minecraft:stick>, <natura:nether_planks:1>]]);
recipes.addShaped(<natura:redwood_fence>, [[null, null, null],[<natura:overworld_planks:8>, <minecraft:stick>, <natura:overworld_planks:8>], [<natura:overworld_planks:8>, <minecraft:stick>, <natura:overworld_planks:8>]]);
recipes.addShaped(<natura:sakura_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:7>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:7>, <minecraft:stick>]]);
recipes.addShaped(<natura:hopseed_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:6>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:6>, <minecraft:stick>]]);
recipes.addShaped(<natura:eucalyptus_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:5>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:5>, <minecraft:stick>]]);
recipes.addShaped(<natura:willow_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:4>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:4>, <minecraft:stick>]]);
recipes.addShaped(<natura:sakura_fence>, [[null, null, null],[<natura:overworld_planks:7>, <minecraft:stick>, <natura:overworld_planks:7>], [<natura:overworld_planks:7>, <minecraft:stick>, <natura:overworld_planks:7>]]);
recipes.addShaped(<natura:hopseed_fence>, [[null, null, null],[<natura:overworld_planks:6>, <minecraft:stick>, <natura:overworld_planks:6>], [<natura:overworld_planks:6>, <minecraft:stick>, <natura:overworld_planks:6>]]);
recipes.addShaped(<natura:eucalyptus_fence>, [[null, null, null],[<natura:overworld_planks:5>, <minecraft:stick>, <natura:overworld_planks:5>], [<natura:overworld_planks:5>, <minecraft:stick>, <natura:overworld_planks:5>]]);
recipes.addShaped(<natura:willow_fence>, [[null, null, null],[<natura:overworld_planks:4>, <minecraft:stick>, <natura:overworld_planks:4>], [<natura:overworld_planks:4>, <minecraft:stick>, <natura:overworld_planks:4>]]);
recipes.addShaped(<natura:tiger_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:3>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:3>, <minecraft:stick>]]);
recipes.addShaped(<natura:tiger_fence>, [[null, null, null],[<natura:overworld_planks:3>, <minecraft:stick>, <natura:overworld_planks:3>], [<natura:overworld_planks:3>, <minecraft:stick>, <natura:overworld_planks:3>]]);
recipes.addShaped(<natura:amaranth_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:2>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:2>, <minecraft:stick>]]);
recipes.addShaped(<natura:amaranth_fence>, [[null, null, null],[<natura:overworld_planks:2>, <minecraft:stick>, <natura:overworld_planks:2>], [<natura:overworld_planks:2>, <minecraft:stick>, <natura:overworld_planks:2>]]);
recipes.addShaped(<natura:silverbell_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks:1>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks:1>, <minecraft:stick>]]);
recipes.addShaped(<natura:silverbell_fence>, [[null, null, null],[<natura:overworld_planks:1>, <minecraft:stick>, <natura:overworld_planks:1>], [<natura:overworld_planks:1>, <minecraft:stick>, <natura:overworld_planks:1>]]);
recipes.addShaped(<natura:maple_fence_gate>, [[null, null, null],[<minecraft:stick>, <natura:overworld_planks>, <minecraft:stick>], [<minecraft:stick>, <natura:overworld_planks>, <minecraft:stick>]]);
recipes.addShaped(<natura:maple_fence>, [[null, null, null],[<natura:overworld_planks>, <minecraft:stick>, <natura:overworld_planks>], [<natura:overworld_planks>, <minecraft:stick>, <natura:overworld_planks>]]);

#Add more enchanted books to the Arcane Esorcellator
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 23 as short}]}), <minecraft:book>, <minecraft:compass>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 24 as short}]}), <minecraft:book>, <minecraft:book>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30 as short}]}), <minecraft:book>, <minecraft:carrot>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 25 as short}]}), <minecraft:book>, <minecraft:sticky_piston>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 11 as short}]}), <minecraft:book>, <tconstruct:throwball:1>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 12 as short}]}), <minecraft:book>, <thermalfoundation:material:2051>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 13 as short}]}), <minecraft:book>, <minecraft:flint_and_steel>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 14 as short}]}), <minecraft:book>, <thermalfoundation:material:163>, 4000, 1000, false);
mods.thermalexpansion.Enchanter.addRecipe(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 15 as short}]}), <minecraft:book>, <minecraft:wheat_seeds>, 4000, 1000, false);

#Add Oil Shale recipe
recipes.addShaped(<thermalfoundation:ore_fluid:1>, [[<mysticalagriculture:stone_essence>, <mysticalagriculture:water_essence>, <mysticalagriculture:stone_essence>],[<mysticalagriculture:water_essence>, <mysticalagriculture:coal_essence>, <mysticalagriculture:water_essence>], [<mysticalagriculture:stone_essence>, <mysticalagriculture:water_essence>, <mysticalagriculture:stone_essence>]]);

#Add new bucket recipes
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<ore:ingotTin>, null, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<ore:ingotAluminum>, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);

#Disable Simply Jetpack recipes
recipes.remove(<simplyjetpacks:metaitemmods:18>);
recipes.remove(<simplyjetpacks:metaitemmods:14>);
recipes.remove(<simplyjetpacks:metaitemmods:27>);
recipes.remove(<simplyjetpacks:itemjetpack:18>);

#Cycle silicon types
recipes.addShapeless(<appliedenergistics2:material:5>, [<refinedstorage:silicon>]);
recipes.addShapeless(<refinedstorage:silicon>, [<enderio:item_material:5>]);
recipes.addShapeless(<enderio:item_material:5>, [<appliedenergistics2:material:5>]);

#Fix Tinker's Construct Item Rack recipe conflict
recipes.removeShapeless(<tconstruct:rack>, []);
recipes.addShapeless(<tconstruct:rack:1>, [<tconstruct:rack>]);
recipes.addShapeless(<tconstruct:rack>, [<tconstruct:rack:1>]);

#Fix disabled AE2 wooden gear gumming things up
recipes.remove(<appliedenergistics2:material:40>);

#Fix Natura cactus juice recipe conflict with Food Expansion
recipes.remove(<natura:edibles:11>);

#Fix Olive Oil bottles not being fillable in the Fluid Transposer
mods.thermalexpansion.Transposer.addFillRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "oliveoil", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:oliveoil> * 250, 1000);

#Add XP Droplet to Essence of Knowledge recipe
mods.thermalexpansion.Crucible.addRecipe(<liquid:experience> * 250, <mysticalagriculture:xp_droplet>, 500);

#Remove EIO Powered Spawner recipe
recipes.remove(<enderio:block_powered_spawner>);