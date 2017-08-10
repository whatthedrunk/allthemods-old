##All Environmental Tech Recipe Changes -- Exlitee

val Basalt = <techreborn:dust:4>;
val BasaltBlock = <environmentaltech:basalt>;

## Crafting of basalt & Alabaster

mods.actuallyadditions.AtomicReconstructor.addRecipe(Basalt,  BasaltBlock, 500);

recipes.addShaped(<environmentaltech:basalt> * 2,
[[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>],
[<minecraft:coal>, <minecraft:stone>, <minecraft:coal>],
[<minecraft:coal>, <minecraft:coal>, <minecraft:coal>]]);

recipes.addShaped(<environmentaltech:alabaster> * 4,
[[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
[<minecraft:dye:15>, <minecraft:stone>, <minecraft:dye:15>],
[<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]]);

## Void Ore Miner Tier 1
recipes.remove(<environmentaltech:controller_void_ore_miner_1>);
recipes.addShaped(<environmentaltech:controller_void_ore_miner_1>,
[[<minecraft:gold_block>, <minecraft:quartz_block>, <minecraft:gold_block>],
[<minecraft:gold_block>, <environmentaltech:lens>, <minecraft:gold_block>],
[<minecraft:iron_block>, <environmentaltech:laser_core>, <minecraft:diamond_block>]]);

