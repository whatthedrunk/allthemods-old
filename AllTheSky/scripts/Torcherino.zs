#Torcherino

val Clock = <minecraft:clock>;
val Torcherino = <torcherino:BlockTorcherino>;
val Torch = <xreliquary:interdiction_torch>;

recipes.remove(Torcherino);

mods.skyresources.combustion.addRecipe(Torcherino, 2400, [Clock * 8, Torch]);