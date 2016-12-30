#Mystical Agriculture

val ObsidianDust = <ore:dustObsidian>;
val Prosperity = <mysticalagriculture:prosperity_shard>;
val InfusionCrystal = <mysticalagriculture:infusion_crystal>;
val DiamondAA = <actuallyadditions:itemCrystal:2>;
val MasterInfusion = <mysticalagriculture:master_infusion_crystal>;

#Dye

val Ink = <minecraft:dye>;


#Essences

val dye = <mysticalagriculture:dye_essence>;
val SupremiumEss = <mysticalagriculture:supremium_essence>;


#Dye Essences Fixes

//ink
recipes.removeShaped(Ink * 6,
[[dye, Ink , dye],
[null, null , null],
[null, null , null]]);

recipes.addShaped(Ink * 3,
[[null, dye , null],
[null, dye , null],
[null, dye , null]]);


#InfusionCrystal,MasterInfusionCrystal

recipes.remove(InfusionCrystal);
recipes.addShaped(InfusionCrystal,
[[ObsidianDust, Prosperity , ObsidianDust],
[Prosperity, DiamondAA , Prosperity],
[ObsidianDust, Prosperity , ObsidianDust]]);

recipes.remove(MasterInfusion);
recipes.addShaped(MasterInfusion,
[[InfusionCrystal, SupremiumEss , InfusionCrystal],
[SupremiumEss, DiamondAA , SupremiumEss],
[InfusionCrystal, SupremiumEss , InfusionCrystal]]);


