//====RefinedStorage====
print("--- loading RefinedStorage.zs ---");

val Controller = <appliedenergistics2:controller>;
//val EnergyCell = <mekanism:EnergyCube>;
val EnergyCube = <mekanism:EnergyCube>;
val Glass = <mekanism:BasicBlock:10>;
val RefinedStorageController = <refinedstorage:controller>;
val ENIorn = <refinedstorage:quartz_enriched_iron>;
val Quartz = <minecraft:quartz>;
val SteelIngot = <ore:ingotSteel>;
val MachineCase = <ic2:resource:13>;
val BatBox = <ic2:te:72>;
val HVWire = <immersiveengineering:wirecoil:2>;


<refinedstorage:quartz_enriched_iron>.displayName = "Quartz Enriched Steel";

//====RefinedStorageController====

recipes.remove(RefinedStorageController);
recipes.addShaped(RefinedStorageController,
	[[Glass,	ENIorn,			Glass],
	[ENIorn,	BatBox,			ENIorn],
	[HVWire,	EnergyCube,		HVWire]]);



//====ENIorn====

recipes.remove(ENIorn);
recipes.addShaped(ENIorn * 4,
	[
	[SteelIngot, SteelIngot, 	null],
	[SteelIngot, Quartz, 		null],
	[null,		 null, 			null]
	]);