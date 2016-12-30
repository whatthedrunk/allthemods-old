# Add recipes for Edited Recipes
#
print("--- loading edited_recipes.zs ---");
# NOTES:
# * When adding smelting recipes, EIO alloy smelter only displays 1 to 1 recipes,
#   but it outputs the same count (2) as the furnace recipe.

#Ores
val oreCopper = <substratum:ore:0>;
val oreNickel = <substratum:ore:2>;
val oreZinc = <substratum:ore:3>;
val oreSilver = <substratum:ore:4>;
val oreLead = <substratum:ore:5>;
val orePlatinum = <substratum:ore:6>;
val oreOsmium = <mekanism:OreBlock:0>;
val oreTin = <substratum:ore:1>;
val bauxite = <ore:oreBauxite>;
val aluminum = <ore:oreAluminum>;

#Rubbers
val TRRubber = <ore:materialRubber>;
val IC2Rubber = <ore:itemRubber>;

#Dusts
val blazePowder = <minecraft:blaze_powder>;
val Glowstone = <minecraft:glowstone_dust>;
val RedStone = <minecraft:redstone>;
val GunPowder = <minecraft:gunpowder>;

#Parts
val WaterPotion = <minecraft:potion>.withTag({Potion: "minecraft:water"});
val GlowWater = <xreliquary:glowing_water>;

#Food
val GlowBread = <xreliquary:glowing_bread>;
val Dough = <harvestcraft:doughItem>;
val NetherWart = <minecraft:nether_wart>;




#GlowWater
recipes.remove(GlowWater);
mods.actuallyadditions.Empowerer.addRecipe(WaterPotion, GlowWater,NetherWart,GunPowder,RedStone,Glowstone, 100, 200, 255, 255, 0);

#GlowBread
recipes.remove(GlowBread);
recipes.addShaped(GlowBread,
[[Glowstone, Dough,Glowstone],
[Dough, GlowWater, Dough],
[Glowstone, Dough, Glowstone]]);

#Blaze Fix
mods.calculator.flawless.removeRecipe(blazePowder,blazePowder,blazePowder,blazePowder);

#Ladders
recipes.remove(<minecraft:ladder>);
recipes.addShaped(<minecraft:ladder> *8,
[[<minecraft:stick>, null, <minecraft:stick>],
[<minecraft:stick>, <exnihiloomnia:mesh_wood>, <minecraft:stick>],
[<minecraft:stick>, null, <minecraft:stick>]]);

#ModTomes
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
 
#MoreWands
recipes.remove(<notenoughwands:protection_wand>);

#Signals
recipes.remove(<signals:limiter_rail>);
recipes.addShaped(<signals:limiter_rail>,
[[<minecraft:iron_ingot>, <minecraft:comparator>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <minecraft:stick>, <minecraft:iron_ingot>],
 [<minecraft:iron_ingot>, <minecraft:soul_sand>, <minecraft:iron_ingot>]]);

#Gear 
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
 
#Chisel 
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

# Bauxite Ore Dictionary Fix
aluminum.add(<techreborn:techreborn.ore:4>);
# Bauxite Ore Dictionary Fix

# TechReborn + IC2 Rubber Fix (Ore Dictionary)
TRRubber.add(<ic2:crafting:0>);
IC2Rubber.add(<techreborn:part:32>);
# TechReborn + IC2 Rubber Fix (Ore Dictionary)


##Solar Panel (Only generates 8 rf/t)
recipes.remove(<actuallyadditions:blockFurnaceSolar>);
recipes.addShaped(<actuallyadditions:blockFurnaceSolar>,
[[<ore:gemLapis>, <extrautils2:Machine>, <ore:gemLapis>],
[<extrautils2:Machine>, <ore:gemDiamond>, <extrautils2:Machine>],
[<ore:gemLapis>, <extrautils2:Machine>, <ore:gemLapis>]]);

#WoodAsh
mods.immersiveengineering.Crusher.addRecipe(<mekanism:Sawdust> * 1, <minecraft:stick> *1, 500, <exnihiloomnia:ash>, 0.8);