//====RefinedStorage====

val Controller = <appliedenergistics2:controller>;
val EnergyCell = <mekanism:EnergyCube>;
val Glass = <mekanism:BasicBlock:10>;
val RefinedStorageController = <refinedstorage:controller>;
val ENIorn = <refinedstorage:quartz_enriched_iron>;
val Quartz = <minecraft:quartz>;
val SteelIngot = <ore:ingotSteel>;
val MachineCase = <ic2:resource:13>;


<refinedstorage:quartz_enriched_iron>.displayName = "Quartz Enriched Steel";

//====RefinedStorageController====

recipes.remove(RefinedStorageController);
recipes.addShaped(RefinedStorageController,
[[Glass, ENIorn, Glass],
[ENIorn, MachineCase, ENIorn],
[Glass, EnergyCell, Glass]]);

//====ENIorn====

recipes.remove(ENIorn);
recipes.addShaped(ENIorn * 4,
[[SteelIngot, SteelIngot, null],
[SteelIngot, Quartz, null],
[null, null, null]]);