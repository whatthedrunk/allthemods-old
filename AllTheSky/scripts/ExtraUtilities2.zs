//====Extra Utilities 2====\\
val DeepDarkPortal = <extrautils2:Teleporter:1>;
val EnderCasing = <actuallyadditions:blockMisc:8>;
val TripleCobble = <ore:compressed3xCobblestone>;
val DarkMatter = <skyresources:BaseItemComponent:5>;
val TripleNether = <ore:compressed3xNetherrack>;
val TripleDirt = <ore:compressed3xDirt>;
val PixieDust = <ore:elvenPixieDust>;

//====Deep Dark Portal====\\
recipes.remove(DeepDarkPortal);
recipes.addShaped(DeepDarkPortal,
[[TripleDirt, PixieDust, TripleDirt],
[TripleNether, DarkMatter, TripleNether],
[TripleCobble, EnderCasing, TripleCobble]]);