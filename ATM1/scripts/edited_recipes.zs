# Add recipes for Edited Recipes
#
print("--- loading edited_recipes.zs ---");
# NOTES:
# * When adding smelting recipes, EIO alloy smelter only displays 1 to 1 recipes,
#   but it outputs the same count (2) as the furnace recipe.
val oreCopper = <substratum:ore:0>;
val oreNickel = <substratum:ore:2>;
val oreZinc = <substratum:ore:3>;
val oreSilver = <substratum:ore:4>;
val oreLead = <substratum:ore:5>;
val orePlatinum = <substratum:ore:6>;
val oreOsmium = <mekanism:OreBlock:0>;
val oreTin = <substratum:ore:1>;

furnace.addRecipe(<substratum:ore:5> * 2, <nethermetals:nether_lead_ore>);
furnace.addRecipe(<substratum:ore:6> * 2, <nethermetals:nether_platinum_ore>);
furnace.addRecipe(<substratum:ore:3> * 2, <nethermetals:nether_zinc_ore>);
furnace.addRecipe(<substratum:ore:2> * 2, <nethermetals:nether_nickel_ore>);
furnace.addRecipe(<substratum:ore:4> * 2, <nethermetals:nether_silver_ore>);
furnace.addRecipe(<substratum:ore:0> * 2, <nethermetals:nether_copper_ore>);
furnace.addRecipe(<mekanism:OreBlock:0> * 2, <nethermetals:nether_osmium_ore>);
furnace.addRecipe(<substratum:ore:1> * 2, <nethermetals:nether_tin_ore>);

furnace.addRecipe(<substratum:ore:5> * 2, <endmetals:end_lead_ore>);
furnace.addRecipe(<substratum:ore:6> * 2, <endmetals:end_platinum_ore>);
furnace.addRecipe(<substratum:ore:3> * 2, <endmetals:end_zinc_ore>);
furnace.addRecipe(<substratum:ore:2> * 2, <endmetals:end_nickel_ore>);
furnace.addRecipe(<substratum:ore:4> * 2, <endmetals:end_silver_ore>);
furnace.addRecipe(<substratum:ore:0> * 2, <endmetals:end_copper_ore>);
furnace.addRecipe(<mekanism:OreBlock:0> * 2, <endmetals:end_osmium_ore>);
furnace.addRecipe(<substratum:ore:1> * 2, <endmetals:end_tin_ore>);

recipes.remove(<xreliquary:alkahestry_tome:1001>); 
recipes.remove(<actuallyadditions:itemMisc>);
recipes.addShaped(<actuallyadditions:itemMisc>,
[[<minecraft:paper>, null, <minecraft:paper>],
 [<minecraft:paper>, null, <minecraft:paper>],
 [null, <minecraft:paper>, null]]);
 
recipes.remove(<mobtotems:sacred_light>);
recipes.addShaped(<mobtotems:sacred_light>,
[[null, <minecraft:daylight_detector>, null],
 [<minecraft:log>, <randomthings:quartzLamp>, <minecraft:log>],
 [<minecraft:log>, <enderio:itemFrankenSkull:3>, <minecraft:log>]]);
 
recipes.remove(<notenoughwands:protection_wand>);

recipes.remove(<harvestcraft:saucepanItem>);
recipes.addShaped(<harvestcraft:saucepanItem>,
[[null, <minecraft:iron_ingot>, null],
 [null, <minecraft:iron_block>, null],
 [null, <minecraft:stick>, null]]);
 
recipes.remove(<malisisdoors:trapdoor_spruce>);
recipes.remove(<malisisdoors:trapdoor_birch>);
recipes.remove(<malisisdoors:trapdoor_dark_oak>);
recipes.remove(<malisisdoors:trapdoor_jungle>);
recipes.remove(<malisisdoors:trapdoor_acacia>);

recipes.remove(<signals:limiter_rail>);
recipes.addShaped(<signals:limiter_rail>,
[[<minecraft:iron_ingot>, <minecraft:comparator>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <minecraft:soul_sand>, <minecraft:iron_ingot>]]);
 
recipes.addShaped(<crossroads:gearIron> * 2,
[[null, <minecraft:iron_ingot>, null],
 [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
 [null, <minecraft:iron_ingot>, null]]);
 
 recipes.addShaped(<crossroads:gearGold> * 2,
[[null, <minecraft:gold_ingot>, null],
 [<minecraft:gold_ingot>, <minecraft:iron_bars>, <minecraft:gold_ingot>],
 [null, <minecraft:gold_ingot>, null]]);
 
 recipes.addShaped(<crossroads:gearCopper> * 2,
[[null, <substratum:ingot>, null],
 [<substratum:ingot>, <minecraft:iron_bars>, <substratum:ingot>],
 [null, <substratum:ingot>, null]]);
 
  recipes.addShaped(<crossroads:gearTin> * 2,
[[null, <substratum:ingot:1>, null],
 [<substratum:ingot:1>, <minecraft:iron_bars>, <substratum:ingot:1>],
 [null, <substratum:ingot:1>, null]]);
 
  recipes.addShaped(<crossroads:gearBronze> * 2,
[[null, <substratum:ingot:2>, null],
 [<substratum:ingot:2>, <minecraft:iron_bars>, <substratum:ingot:2>],
 [null, <substratum:ingot:2>, null]]);
 
recipes.addShapeless(<chisel:blockCopper:2> * 2, [<substratum:blockMetal1:0>, <substratum:blockMetal1:0>]);

recipes.addShapeless(<chisel:blockTin:2> * 2, [<substratum:blockMetal1:1>, <substratum:blockMetal1:1>]);

recipes.addShapeless(<chisel:blockBronze:2> * 2, [<substratum:blockMetal1:2>, <substratum:blockMetal1:2>]);

recipes.addShapeless(<chisel:blockElectrum:2> * 2, [<substratum:blockMetal1:3>, <substratum:blockMetal1:3>]);

recipes.addShapeless(<chisel:blockInvar:2> * 2, [<substratum:blockMetal1:4>, <substratum:blockMetal1:4>]);

recipes.addShapeless(<chisel:blockNickel:2> * 2, [<substratum:blockMetal1:5>, <substratum:blockMetal1:5>]);

recipes.addShapeless(<chisel:blockSilver:2> * 2, [<substratum:blockMetal1:8>, <substratum:blockMetal1:8>]);

recipes.addShapeless(<chisel:blockSteel:2> * 2, [<substratum:blockMetal1:9>, <substratum:blockMetal1:9>]);

recipes.addShapeless(<chisel:blockLead:2> * 2, [<substratum:blockMetal1:10>, <substratum:blockMetal1:10>]);

recipes.addShapeless(<chisel:blockPlatinum:2> * 2, [<substratum:blockMetal1:11>, <substratum:blockMetal1:11>]);

recipes.addShapeless(<chisel:blockAluminum:2> * 2, [<substratum:blockMetal2:1>, <substratum:blockMetal2:1>]);

recipes.addShapeless(<chisel:blockCobalt:2> * 2, [<tconstruct:metal:0>, <tconstruct:metal:0>]);

recipes.remove(<substratum:dustSmall:26>); 
recipes.remove(<substratum:dustSmall:27>); 
recipes.remove(<techreborn:smallDust:61>); 
recipes.remove(<techreborn:smallDust:62>); 