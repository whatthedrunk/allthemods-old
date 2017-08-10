//======Actually Additions======\\

	val riceDough = <actuallyadditions:itemMisc:9>;
	val oreRice = <ore:cropRice>;
	
	
	
	
	
	
//======Rice Dough from any OreDict Rice (i.e. Pam's)======\\

	recipes.remove(riceDough);
	recipes.addShapeless(riceDough, [oreRice, oreRice, oreRice]);