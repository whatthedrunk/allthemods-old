//====Spawn Eggs =====

#SpawnEggs
val SpawnEgg = <minecraft:spawn_egg>;
val SpawnBlaze = <minecraft:spawn_egg>.withTag({EntityTag: {id: "Blaze"}});
val SpawnVillager = <minecraft:spawn_egg>.withTag({EntityTag: {id: "Villager"}});
val SpawnGuardian = <minecraft:spawn_egg>.withTag({EntityTag: {id: "Guardian"}});
val SpawnLavaSlime = <minecraft:spawn_egg>.withTag({EntityTag: {id: "LavaSlime"}});
val SpawnSkeleton = <minecraft:spawn_egg>.withTag({EntityTag: {id: "Skeleton"}});
val SpawnGhast = <minecraft:spawn_egg>.withTag({EntityTag: {id: "Ghast"}});
val SpawnBat = <minecraft:spawn_egg>.withTag({EntityTag: {id: "Bat"}});
val Egg = <minecraft:egg>;
val BlackEgg = <chickens:colored_egg>;
val SkeletonSoul = <enderio:itemSoulVessel:1>.withTag({isStub: 1 as byte, isVariant: 0 as short, entityId: "Skeleton"});

#Essence
val SupremiumEss = <mysticalagriculture:supremium_essence>;
val CoalEss = <mysticalagriculture:coal_essence>;

#Dye
val Ink = <minecraft:dye>;
val Yellow = <minecraft:dye:11>;
val WhiteDye = <minecraft:dye:15>;
val brownDye = <minecraft:dye:3>;
val CyanDye = <minecraft:dye:6>;

#Mob Drops
val GhastTear = <minecraft:ghast_tear>;
val EnderBall = <minecraft:ender_pearl>;
val CreeperChunk = <mysticalagriculture:creeper_chunk>;
val EnderMan = <mysticalagriculture:enderman_chunk>;
val GhastChunk = <mysticalagriculture:ghast_chunk>;
val BlazeRod = <minecraft:blaze_rod>;
val BlazePowder = <minecraft:blaze_powder>;
val MagmaCream = <minecraft:magma_cream>;
val Bone = <minecraft:bone>;

#Gems
val Iridium = <ic2:misc_resource:1>;
val Emerald = <minecraft:emerald>;
val Prismarine = <minecraft:prismarine_shard>;
val PrismarineCry = <minecraft:prismarine_crystals>;


#Ingots
val AlchemtIngot = <skyresources:AlchemyItemComponent:5>;
val YelloriumIngot = <bigreactors:ingotMetals>;
val MudIngot = <tconstruct:materials:1>;


#Items
val Prosperity = <mysticalagriculture:prosperity_shard>;
val BatZapper = <excompressum:bat_zapper>;
val GoldSkull = <woot:skull:1>;
val ZombieSkull = <minecraft:skull:2>;
val Head = <minecraft:skull:3>;
val VillageBook = <stevescarts:CartModule:23>;

#Eggs
mods.actuallyadditions.Empowerer.addRecipe(Egg,SpawnEgg,Emerald,Iridium,AlchemtIngot,WhiteDye, 1000,600 , 224, 234, 249);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnGhast,GhastChunk,Iridium,GhastTear,WhiteDye, 1000, 600, 224, 234, 265);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnBat,Iridium,BatZapper,BlackEgg,Ink, 1000, 600, 224, 5, 5);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnBlaze,GoldSkull,BlazeRod,BlazePowder,Iridium, 10000, 600, 224, 5, 5);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnLavaSlime,MudIngot,YelloriumIngot,Yellow,Iridium, 1000, 600, 224, 5, 5);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnSkeleton,Iridium,SkeletonSoul,Bone,Ink, 1000, 600, 224, 5, 5);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnVillager,Emerald,VillageBook,Head,brownDye, 1000, 600, 224, 5, 5);
mods.actuallyadditions.Empowerer.addRecipe(SpawnEgg,SpawnGuardian,Iridium,Prismarine,PrismarineCry,CyanDye, 1000, 600, 224, 5, 5);


#Skull
recipes.addShapeless(Head, [ZombieSkull, WhiteDye]);


