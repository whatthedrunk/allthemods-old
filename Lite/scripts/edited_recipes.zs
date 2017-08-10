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

<ore:nuggetEmerald>.addAll(<ore:nugget_emerald>);
<ore:nugget_emerald>.mirror(<ore:nuggetEmerald>); 

<ore:nuggetDiamond>.addAll(<ore:nugget_diamond>);
<ore:nugget_diamond>.mirror(<ore:Diamond>); 

<ore:nuggetQuartz>.addAll(<ore:nugget_quartz>);
<ore:nugget_quartz>.mirror(<ore:nuggetQuartz>); 

<ore:nuggetCopper>.addAll(<ore:nugget_copper>);
<ore:nugget_copper>.mirror(<ore:nuggetCopper>); 

<ore:nuggetIron>.addAll(<ore:nugget_iron>);
<ore:nugget_iron>.mirror(<ore:nuggetIron>); 

<ore:nuggetTin>.addAll(<ore:nugget_tin>);
<ore:nugget_tin>.mirror(<ore:nuggetTin>); 

<ore:nuggetLead>.addAll(<ore:nugget_lead>);
<ore:nugget_lead>.mirror(<ore:nuggetLead>); 

<ore:nuggetSilver>.addAll(<ore:nugget_silver>);
<ore:nugget_silver>.mirror(<ore:nuggetSilver>); 

<ore:nuggetAluminum>.addAll(<ore:nugget_aluminum>);
<ore:nugget_aluminum>.mirror(<ore:nuggetAluminum>); 

<ore:nuggetNickel>.addAll(<ore:nugget_nickel>);
<ore:nugget_nickel>.mirror(<ore:nuggetNickel>); 

<ore:nuggetOsmium>.addAll(<ore:nugget_osmium>);
<ore:nugget_osmium>.mirror(<ore:nuggetOsmium>); 

<ore:nuggetPlatinum>.addAll(<ore:nugget_platinum>);
<ore:nugget_platinum>.mirror(<ore:nuggetPlatinum>); 