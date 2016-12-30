//====BeesHives=====
#Hives
val RockHive =  <morebees:hive>;
val ForestHive = <forestry:beehives>;
val MeadowsHive = <forestry:beehives:1>;
val ModestHive = <forestry:beehives:2>;
val TropicalHive = <forestry:beehives:3>;
val EnderHive = <forestry:beehives:4>;
val WintryHive = <forestry:beehives:5>;
val MarshyHive = <forestry:beehives:6>;

#Items
val Rock = <exnihiloomnia:stone>;
val DarkSapling = <minecraft:sapling:5>;
val Verdant = <roots:verdantSprig>;
val Poppy = <minecraft:red_flower>;


#Blocks
val PrismarineBlock = <minecraft:prismarine>;
val StoneBurnt = <extrautils2:DecorativeSolid:3>;
val HardStone = <environmentaltech:hardened_stone>;
val GreenBlock = <actuallyadditions:blockTestifiBucksGreenWall>;
val RedBlock = <actuallyadditions:blockCrystal>;

#Dyes
val GrayDye = <minecraft:dye:8>;
val GreenDye = <minecraft:dye:2>;
val RedDye = <minecraft:dye:1>;


#Ingots
val ManaSteel = <botania:manaResource>;
val Emerald = <minecraft:emerald>;

#Dust/Essence
val ManaDust = <botania:manaResource:23>;
val StoneEss = <mysticalagriculture:stone_essence>;
val NatureEss = <mysticalagriculture:nature_essence>;
val RedstoneEss = <mysticalagriculture:redstone_essence>;


#Rock Hive
mods.botania.RuneAltar.addRecipe(RockHive, [HardStone,StoneBurnt,Rock,StoneEss,GrayDye,ManaDust], 50000);

mods.actuallyadditions.Empowerer.addRecipe(HardStone, RockHive,Rock,StoneEss,GrayDye,StoneBurnt, 100, 200, 224, 5, 5);

#Forest Hive
mods.actuallyadditions.Empowerer.addRecipe(GreenBlock, ForestHive,Emerald,NatureEss,GreenDye,PrismarineBlock, 100, 200, 224, 5, 5);

mods.botania.RuneAltar.addRecipe(ForestHive, [GreenBlock,Emerald,NatureEss,GreenDye,PrismarineBlock,ManaDust], 50000);

#Meadows Hive
mods.actuallyadditions.Empowerer.addRecipe(RedBlock, MeadowsHive,Poppy,Verdant,RedstoneEss,RedDye, 100, 200, 224, 5, 5);

mods.botania.RuneAltar.addRecipe(MeadowsHive, [RedBlock,Poppy,Verdant,RedstoneEss,RedDye,ManaDust], 50000);

#Modest Hive
mods.skyresources.combustion.addRecipe(ModestHive, 1000, [RockHive, MeadowsHive]);

#Tropical Hive
mods.skyresources.combustion.addRecipe(TropicalHive, 1000, [MeadowsHive,ModestHive]);

#Ender Hive
mods.skyresources.combustion.addRecipe(EnderHive, 1000, [ModestHive,TropicalHive]);

#Wintry Hive
mods.skyresources.combustion.addRecipe(WintryHive, 1000, [TropicalHive,EnderHive]);

#Marshy Hive
mods.skyresources.combustion.addRecipe(MarshyHive, 1000, [EnderHive,WintryHive]);



