//====Extra Utilities 2====\\

#Vars for the deep dark portal
	val DeepDarkPortal = <extrautils2:teleporter:1>;
	val EnderCasing = <actuallyadditions:blockMisc:8>;
	val TripleCobble = <ore:compressed3xCobblestone>;
	val DarkMatter = <skyresources:BaseItemComponent:5>;
	val TripleNether = <ore:compressed3xNetherrack>;
	val TripleDirt = <ore:compressed3xDirt>;
	val PixieDust = <ore:elvenPixieDust>;

#Vars for mining upgrade
	val ExU2MiningOreDict = <ore:xuUpgradeMining>;
	val ExU2Mining = <extrautils2:ingredients:8>;
	val UpgBase = <ore:xuUpgradeBlank>;
	val ProgAutoCobbleUpg = <progressiveautomation:CobbleUpgrade>;
	val RFTPumpCard = <rftools:shape_card:8>;
	val GoldPick = <minecraft:golden_pickaxe>.anyDamage();
	val MysticAgPick = <mysticalagriculture:inferium_pickaxe>.anyDamage();

	
	
	

//====Deep Dark Portal====\\
	recipes.remove(DeepDarkPortal);
	recipes.addShaped(DeepDarkPortal,
		[
		[TripleDirt,	PixieDust,		TripleDirt],
		[TripleNether,	DarkMatter,		TripleNether],
		[TripleCobble,	EnderCasing,	TripleCobble]
		]);



//====Mining Upgrade====\\
	recipes.remove(ExU2MiningOreDict);
	recipes.addShaped(ExU2Mining,
		[
		[null,		RFTPumpCard,		null],
		[GoldPick,	UpgBase,			MysticAgPick],
		[null, 		ProgAutoCobbleUpg,	null]
		]);



