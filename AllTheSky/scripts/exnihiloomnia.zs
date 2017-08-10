//=====Exnihilo Omnia======

#Ores
val oreIron = <minecraft:iron_ore>;
val oreGold = <minecraft:gold_ore>;
val oreCopper = <substratum:ore:0>;
val oreNickel = <substratum:ore:2>;
val oreZinc = <substratum:ore:3>;
val oreSilver = <substratum:ore:4>;
val oreLead = <substratum:ore:5>;
val orePlatinum = <substratum:ore:6>;
val oreOsmium = <mekanism:OreBlock:0>;
val oreTin = <substratum:ore:1>;
val oreAluminum = <immersiveengineering:ore:1>;

#Broken Ores
val BrokenIron = <exnihiloomnia:ore_broken>;
val BrokenGold = <exnihiloomnia:ore_broken:1>;
val BrokenTin = <exnihiloomnia:ore_broken:2>;
val BrokenCopper = <exnihiloomnia:ore_broken:3>;
val BrokenLead = <exnihiloomnia:ore_broken:4>;
val BrokenSilver = <exnihiloomnia:ore_broken:5>;
val BrokenPlatinum = <exnihiloomnia:ore_broken:7>;
val BrokenNickel = <exnihiloomnia:ore_broken:6>;
val BrokenAluminum = <exnihiloomnia:ore_broken:8>;
val BrokenOsmium = <exnihiloomnia:ore_broken:9>;

#Crushed Ores
val CrushedIron = <exnihiloomnia:ore_crushed>;
val CrushedGold = <exnihiloomnia:ore_crushed:1>;
val CrushedTin = <exnihiloomnia:ore_crushed:2>;
val CrushedCopper = <exnihiloomnia:ore_crushed:3>;
val CrushedLead = <exnihiloomnia:ore_crushed:4>;
val CrushedSilver = <exnihiloomnia:ore_crushed:5>;
val CrushedPlatinum = <exnihiloomnia:ore_crushed:7>;
val CrushedNickel = <exnihiloomnia:ore_crushed:6>;
val CrushedAluminum = <exnihiloomnia:ore_crushed:8>;
val CrushedOsmium = <exnihiloomnia:ore_crushed:9>;

#Powder Ores
val PowderIron = <exnihiloomnia:ore_powder>;
val PowderGold = <exnihiloomnia:ore_powder:1>;
val PowderTin = <exnihiloomnia:ore_powder:2>;
val PowderCopper = <exnihiloomnia:ore_powder:3>;
val PowderLead = <exnihiloomnia:ore_powder:4>;
val PowderSilver = <exnihiloomnia:ore_powder:5>;
val PowderPlatinum = <exnihiloomnia:ore_powder:7>;
val PowderNickel = <exnihiloomnia:ore_powder:6>;
val PowderAluminum = <exnihiloomnia:ore_powder:8>;
val PowderOsmium = <exnihiloomnia:ore_powder:9>;

#Gravel Ores
val GravelIron = <exnihiloomnia:ore_gravel>;
val GravelGold = <exnihiloomnia:ore_gravel:1>;
val GravelTin = <exnihiloomnia:ore_gravel:2>;
val GravelCopper = <exnihiloomnia:ore_gravel:3>;
val GravelLead = <exnihiloomnia:ore_gravel:4>;
val GravelSilver = <exnihiloomnia:ore_gravel:5>;
val GravelPlatinum = <exnihiloomnia:ore_gravel:7>;
val GravelNickel = <exnihiloomnia:ore_gravel:6>;
val GravelAluminum = <exnihiloomnia:ore_gravel:8>;
val GravelOsmium = <exnihiloomnia:ore_gravel:9>;


#Ingots
val copper = <ore:ingotCopper>;
val tin = <ore:ingotTin>;
val Lead = <ore:ingotLead>;
val Silver = <ore:ingotSilver>;
val Nickel = <ore:ingotNickel>;
val Platinum = <ore:ingotPlatinum>;
val Aluminum = <ore:ingotAluminum>;
val Osmium = <ore:ingotOsmium>;
val Cobalt = <ore:ingotCobalt>;
val Ardite = <ore:ingotArdite>;

#Ore Dictionary
tin.add(<exnihiloomnia:ore_ingot:2>);
copper.add(<exnihiloomnia:ore_ingot:3>);
Lead.add(<exnihiloomnia:ore_ingot:4>);
Silver.add(<exnihiloomnia:ore_ingot:5>);
Nickel.add(<exnihiloomnia:ore_ingot:6>);
Platinum.add(<exnihiloomnia:ore_ingot:7>);
Osmium.add(<exnihiloomnia:ore_ingot:9>);
Cobalt.add(<exnihiloomnia:ore_ingot:11>);
Ardite.add(<exnihiloomnia:ore_ingot:10>);
Aluminum.add(<exnihiloomnia:ore_ingot:8>);


#Sand Ores
val SandIron = <exnihiloomnia:ore_sand>;
val SandGold = <exnihiloomnia:ore_sand:1>;
val SandTin = <exnihiloomnia:ore_sand:2>;
val SandCopper = <exnihiloomnia:ore_sand:3>;
val SandLead = <exnihiloomnia:ore_sand:4>;
val SandSilver = <exnihiloomnia:ore_sand:5>;
val SandPlatinum = <exnihiloomnia:ore_sand:7>;
val SandNickel = <exnihiloomnia:ore_sand:6>;
val SandAluminum = <exnihiloomnia:ore_sand:8>;
val SandOsmium = <exnihiloomnia:ore_sand:9>;

#Dust Ores
val DustIron = <exnihiloomnia:ore_dust>;
val DustGold = <exnihiloomnia:ore_dust:1>;
val DustTin = <exnihiloomnia:ore_dust:2>;
val DustCopper = <exnihiloomnia:ore_dust:3>;
val DustLead = <exnihiloomnia:ore_dust:4>;
val DustSilver = <exnihiloomnia:ore_dust:5>;
val DustPlatinum = <exnihiloomnia:ore_dust:7>;
val DustNickel = <exnihiloomnia:ore_dust:6>;
val DustAluminum = <exnihiloomnia:ore_dust:8>;
val DustOsmium = <exnihiloomnia:ore_dust:9>;

#Removal
recipes.remove(DustIron);
recipes.remove(DustGold);
recipes.remove(DustTin);
recipes.remove(DustCopper);
recipes.remove(DustLead);
recipes.remove(DustSilver);
recipes.remove(DustPlatinum);
recipes.remove(DustNickel);
recipes.remove(DustOsmium);
recipes.remove(DustAluminum);


#Dust OreBlock

recipes.addShaped(oreAluminum,
[[PowderAluminum, PowderAluminum , null],
[PowderAluminum, PowderAluminum , null],
[null, null , null]]);

recipes.addShaped(oreIron,
[[PowderIron, PowderIron , null],
[PowderIron, PowderIron , null],
[null, null , null]]);

recipes.addShaped(oreGold,
[[PowderGold, PowderGold , null],
[PowderGold, PowderGold , null],
[null, null , null]]);

recipes.addShaped(oreTin,
[[PowderTin, PowderTin, null],
[PowderTin, PowderTin, null],
[null, null , null]]);

recipes.addShaped(oreCopper,
[[PowderCopper, PowderCopper , null],
[PowderCopper, PowderCopper , null],
[null, null , null]]);

recipes.addShaped(oreLead,
[[PowderLead, PowderLead , null],
[PowderLead, PowderLead , null],
[null, null , null]]);

recipes.addShaped(oreSilver,
[[PowderSilver, PowderSilver, null],
[PowderSilver, PowderSilver, null],
[null, null , null]]);

recipes.addShaped(orePlatinum,
[[PowderPlatinum, PowderPlatinum , null],
[PowderPlatinum, PowderPlatinum , null],
[null, null , null]]);

recipes.addShaped(oreNickel,
[[PowderNickel, PowderNickel , null],
[PowderNickel, PowderNickel , null],
[null, null , null]]);

recipes.addShaped(oreOsmium,
[[PowderOsmium, PowderOsmium , null],
[PowderOsmium,PowderOsmium , null],
[null, null , null]]);

# Sieves
recipes.remove(<exnihiloomnia:sieve_wood:0>);
recipes.addShaped(<exnihiloomnia:sieve_wood:0>,
[[<minecraft:planks:0>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:0>],
[<minecraft:planks:0>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:0>],
[<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloomnia:sieve_wood:1>);
recipes.addShaped(<exnihiloomnia:sieve_wood:1>,
[[<minecraft:planks:1>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:1>],
[<minecraft:planks:1>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:1>],
[<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloomnia:sieve_wood:2>);
recipes.addShaped(<exnihiloomnia:sieve_wood:2>,
[[<minecraft:planks:2>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:2>],
[<minecraft:planks:2>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:2>],
[<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloomnia:sieve_wood:3>);
recipes.addShaped(<exnihiloomnia:sieve_wood:3>,
[[<minecraft:planks:3>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:3>],
[<minecraft:planks:3>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:3>],
[<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloomnia:sieve_wood:4>);
recipes.addShaped(<exnihiloomnia:sieve_wood:4>,
[[<minecraft:planks:4>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:4>],
[<minecraft:planks:4>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:4>],
[<minecraft:stick>, null, <minecraft:stick>]]);

recipes.remove(<exnihiloomnia:sieve_wood:5>);
recipes.addShaped(<exnihiloomnia:sieve_wood:5>,
[[<minecraft:planks:5>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:5>],
[<minecraft:planks:5>, <exnihiloomnia:mesh_silk_white>, <minecraft:planks:5>],
[<minecraft:stick>, null, <minecraft:stick>]]);


