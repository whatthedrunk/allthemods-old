//====Woot===

#Items
val HammerWoot = <woot:yahhammer>.transformReplace(<woot:yahhammer>);
val hammer = <woot:yahhammer>;
val NetherStar = <minecraft:nether_star>;
val IEHammer = <immersiveengineering:tool>;
val Stick = <rscircuits:resource:8>;


#Dyes
val Gray = <appliedenergistics2:paint_ball:7>;
val Red =  <appliedenergistics2:paint_ball:14>;
 

#Parts
val DarkBars = <enderio:blockDarkIronBars>;
 
#Plates
val MeshDyePlate = <woot:dye:5>.transformReplace(<woot:dye:5>);
val meshDyePlate = <woot:dye:5>;
val ObsPlates = <ic2:plate:6>;
val UnderIornPlate = <woot:ferrocreteplate>;
val FactoryCasing = <woot:factorycasing>;
val ShardDye = <woot:dye:3>.transformReplace(<woot:dye:3>);
val shardDye = <woot:dye:3>;
val CastingDye = <woot:dye>.transformReplace(<woot:dye>);
val castingDye = <woot:dye>;

#Shards
val DiamondShard = <woot:shard>;
val EmeraldShard = <woot:shard:1>;
val QuartzShard =  <woot:shard:2>;
val NetherStarShard = <woot:shard:3>;

#Ingots
val EnderIngot = <substratum:ingot:15>;
val SteelIngot = <ore:ingotSteel>;
val UnderIorn = <woot:ferrocrete>;
val NetherIngot = <minecraft:netherbrick>;

#Dust
val UnderIronDust = <woot:pulverisedferrocrete>;
val EngDust = <ic2:dust:6>;
val IronDust = <ore:dustIron>;
val InPowerDiamond = <actuallyadditions:itemCrystalEmpowered:2>;
val InPowerEmerald = <actuallyadditions:itemCrystalEmpowered:4>;
val Quartz = <appliedenergistics2:material:11>;

#Blocks
val RefindOdsBlocks =  <mekanism:BasicBlock:2>.transformReplace(<mekanism:BasicBlock:2>);
val GrayBlock = <woot:structure>;
val RedBlock = <woot:structure:1>;
val OrangeBlock = <woot:structure:2>;
val GreenBlock = <woot:structure:3>;
val WhiteBlock = <woot:structure:4>;
val BlazeBlock = <quark:blaze_lantern>;
val EnderCasing = <actuallyadditions:blockMisc:8>;
val Casting = <actuallyadditions:blockMisc:7>;
val NetherBirckBurn = <quark:charred_nether_bricks>;

#Removals
recipes.remove(GreenBlock);
recipes.remove(GrayBlock);
recipes.remove(RedBlock);
recipes.remove(OrangeBlock);
recipes.remove(WhiteBlock);
recipes.remove(MeshDyePlate);
recipes.remove(HammerWoot);
recipes.remove(UnderIronDust);
recipes.remove(UnderIorn); 
recipes.remove(FactoryCasing);
recipes.remove(DiamondShard);
recipes.remove(EmeraldShard);
recipes.remove(QuartzShard);
recipes.remove(NetherStarShard);
recipes.remove(UnderIornPlate);
recipes.remove(<woot:dye:2>);
recipes.remove(ShardDye);
recipes.remove(CastingDye);


#RemovalsFurnace
furnace.remove(UnderIorn);

#UnderIron
mods.actuallyadditions.AtomicReconstructor.addRecipe(UnderIronDust, UnderIorn, 500);


#UnderIronDust
recipes.addShaped(UnderIronDust * 4,
[[HammerWoot, EngDust, null],
[EngDust, IronDust, EngDust],
[null, RefindOdsBlocks, null]]);

#Hammer
recipes.addShaped(hammer,
[[null, NetherIngot, Stick],
[null, IEHammer, NetherIngot],
[Stick, null, null]]);


#CastingDye
recipes.addShaped(castingDye,
[[HammerWoot, UnderIorn, null],
[DarkBars, Casting, DarkBars],
[null, RefindOdsBlocks, null]]);

#MeshDyePlate
recipes.addShaped(meshDyePlate,
[[HammerWoot, SteelIngot, null],
[DarkBars, Casting, DarkBars],
[null, RefindOdsBlocks, null]]);

#ShardDye
recipes.addShaped(shardDye,
[[HammerWoot, EnderIngot, null],
[DarkBars, Casting, DarkBars],
[null, RefindOdsBlocks, null]]);

#FactoryCasing
recipes.addShaped(FactoryCasing * 8,
[[UnderIornPlate, CastingDye, UnderIornPlate],
[DarkBars, Casting, DarkBars],
[UnderIornPlate, RefindOdsBlocks, UnderIornPlate]]);

#UnderIornPlate
recipes.addShaped(UnderIornPlate *2,
[[HammerWoot, UnderIorn, null],
[null, UnderIorn, null],
[null, RefindOdsBlocks, null]]);

#DiamondShard
recipes.addShaped(DiamondShard *9,
[[HammerWoot, ShardDye, null],
[null, InPowerDiamond, null],
[null, RefindOdsBlocks, null]]);

#EmeraldShard
recipes.addShaped(EmeraldShard *9,
[[HammerWoot, ShardDye, null],
[null, InPowerEmerald, null],
[null, RefindOdsBlocks, null]]);

#QuartzShard
recipes.addShaped(QuartzShard *9,
[[HammerWoot, ShardDye, null],
[null, Quartz, null],
[null, RefindOdsBlocks, null]]);

#NetherStarShard
recipes.addShaped(NetherStarShard *9,
[[HammerWoot, ShardDye, null],
[null, NetherStar, null],
[null, RefindOdsBlocks, null]]);

#GrayBlock
recipes.addShaped(GrayBlock * 2,
[[Gray, FactoryCasing, NetherBirckBurn],
[null, null, null],
[null, null, null]]);

#RedBlock
recipes.addShaped(RedBlock * 2,
[[Red, FactoryCasing, NetherBirckBurn],
[null, null, null],
[null, null, null]]);

#OrangeBlock
recipes.addShaped(OrangeBlock *4,
[[RedBlock, FactoryCasing, RedBlock],
[RedBlock, RedBlock, RedBlock],
[RedBlock, BlazeBlock, RedBlock]]);

#GreenBlock
recipes.addShaped(GreenBlock * 4,
[[OrangeBlock, FactoryCasing, OrangeBlock],
[OrangeBlock, OrangeBlock, OrangeBlock],
[OrangeBlock, EnderCasing, OrangeBlock]]);

#WhiteBlock
recipes.addShaped(WhiteBlock * 4,
[[GreenBlock, FactoryCasing, GreenBlock],
[NetherStarShard, GreenBlock, NetherStarShard],
[NetherStarShard, NetherStarShard, NetherStarShard]]);

