//====AE2=====
print("--- loading AE2.zs ---");


//====Val====

//Circuits
val Engineeringcir = <appliedenergistics2:material:24>;
val LogicCir = <appliedenergistics2:material:22>;
val CalculationCir = <appliedenergistics2:material:23>;
val HVWire = <immersiveengineering:wirecoil:2>;


//Blocks
val SkyStones = <appliedenergistics2:sky_stone_block>;
val SkyStone = <appliedenergistics2:sky_stone_block:150>;
val RuneStone = <roots:runeStone:150>;
val IronBlock = <minecraft:iron_block>;
val GrindStone = <appliedenergistics2:grindstone>;
val VibrationChamber = <appliedenergistics2:vibration_chamber>;
val EnergyAcc = <appliedenergistics2:energy_acceptor>;
val Controller = <appliedenergistics2:controller>;
val MachineCase = <ic2:resource:13>;
val Inscriber = <appliedenergistics2:inscriber>;
val Piston = <minecraft:piston>;
val CookSkyBlock = <appliedenergistics2:smooth_sky_stone_block>;
val FluixBlock = <appliedenergistics2:fluix_block>;
val QuartzGlass = <appliedenergistics2:quartz_glass>;
val Glass = <mekanism:BasicBlock:10>;
val BatBox = <ic2:te:72>;
val EnergyCell = <appliedenergistics2:energy_cell>;
val DenseEnergy = <appliedenergistics2:dense_energy_cell>;


//Ingots
val Gold = <minecraft:gold_ingot>;
val Iron = <minecraft:iron_ingot>;


//Gems
val Diamond = <minecraft:diamond>;
val PureCryst = <appliedenergistics2:material:10>;
val SiliconIO = <enderio:itemMaterial>;
val Crystal = <appliedenergistics2:material>;
val Iridium = <ic2:misc_resource:2>;
val PureFluix = <ore:crystalPureFluix>;
val Quartz = <minecraft:quartz>;


//Press
val Engineering = <appliedenergistics2:material:14>;
val Silicon = <appliedenergistics2:material:19>;
val Logic = <appliedenergistics2:material:15>;
val Calculation = <appliedenergistics2:material:13>;

//Dusts
val ManaDust = <botania:manaResource:23>;
val EXDust = <exnihiloomnia:dust>;
val crystaldust = <appliedenergistics2:material:2>;
val fluixdust = <appliedenergistics2:material:8>;
val SkyBlockDust = <appliedenergistics2:material:45>;

//Remove
recipes.remove(GrindStone);

//====Battey====

recipes.remove(EnergyCell);
recipes.addShaped(EnergyCell,
[[PureCryst, PureFluix, PureCryst],
[PureFluix, QuartzGlass, PureFluix],
[PureCryst, PureFluix, PureCryst]]);



//====QuartzGlass===
recipes.remove(QuartzGlass);
recipes.addShaped(QuartzGlass * 4,
[[Glass, Quartz, Glass],
[Quartz, Glass, Quartz],
[Glass, Quartz, Glass]]);


//====Inscriber====
recipes.remove(Inscriber);
mods.techreborn.assemblingMachine.addRecipe(Inscriber, MachineCase, Piston * 2, 110, 32);
recipes.addShaped(Inscriber,
[[SkyStones, Piston, SkyStones],
[Piston, MachineCase, Piston],
[SkyStones, Piston, SkyStones]]);

//====EnergyAcc===
recipes.remove(EnergyAcc);
recipes.addShaped(EnergyAcc,
[[HVWire, QuartzGlass, HVWire],
[QuartzGlass, BatBox, QuartzGlass],
[HVWire, QuartzGlass, HVWire]]);


//====FluixBlock===
recipes.remove(FluixBlock);
recipes.addShaped(FluixBlock,
[[PureFluix, PureFluix, null],
[PureFluix, PureFluix, null],
[null, null, null]]);


//====Controller====
recipes.remove(Controller);
recipes.addShaped(Controller,
[[CookSkyBlock,FluixBlock, CookSkyBlock],
[<appliedenergistics2:material:23>, EnergyAcc, <appliedenergistics2:material:23>],
[CookSkyBlock, FluixBlock, CookSkyBlock]]);

//====SkyBlock====
mods.botania.PureDaisy.addRecipe(RuneStone, SkyStone);

mods.actuallyadditions.AtomicReconstructor.addRecipe(SkyBlockDust,  SkyStones, 500);



//====Press====

mods.botania.RuneAltar.addRecipe(Engineering, [Diamond,Diamond,Diamond,Diamond,IronBlock,ManaDust], 50000);

mods.botania.RuneAltar.addRecipe(Logic, [Gold,Gold,Gold,Gold,IronBlock,ManaDust], 50000);

mods.botania.RuneAltar.addRecipe(Silicon, [SiliconIO,SiliconIO,SiliconIO,SiliconIO,IronBlock,ManaDust], 50000);

mods.botania.RuneAltar.addRecipe(Calculation, [PureCryst,PureCryst,PureCryst,PureCryst,IronBlock,ManaDust], 50000);

//====Press Tech way =====

mods.techreborn.centrifuge.addRecipe(Engineering,null,crystaldust * 2,null,null,Diamond * 8,3000,5); //AE Press Engineering

mods.techreborn.centrifuge.addRecipe(Logic,null,crystaldust * 2,null,null,Gold * 16,3000,5); //AE Press Logic

mods.techreborn.centrifuge.addRecipe(Silicon,null,crystaldust * 2,null,null,SiliconIO * 32,3000,5); //AE Press Silicon

mods.techreborn.centrifuge.addRecipe(Calculation,null,crystaldust * 2,null,null,PureCryst * 8,3000,5); //AE Press Calculation

//====Crystals====

mods.techreborn.centrifuge.addRecipe(Crystal * 4,Iridium,crystaldust * 2,null,null,EXDust * 8,3000,5); //AE Crystals


//====Charged Quartz====

mods.botania.RuneAltar.addRecipe(fluixdust, [crystaldust,ManaDust], 5000);