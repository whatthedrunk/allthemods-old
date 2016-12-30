//=====SolarFlux=====


#Cables
val FisrtCable = <solarfluxreborn:wire_1>;
val SecondCable = <solarfluxreborn:wire_2>;
val LastCable = <solarfluxreborn:wire_3>;

#Items
val RedStone = <minecraft:redstone>;
val EnderEye = <minecraft:ender_eye>;

#Ingots
val Enderingot = <substratum:ingot:15>;
val Signalum = <substratum:ingot:13>;
val Invar = <substratum:ingot:4>;

#FisrtCable
recipes.remove(FisrtCable);
recipes.addShaped(FisrtCable * 4,
[[Invar, Invar, Invar],
[RedStone, RedStone, RedStone],
[Invar, Invar, Invar]]);

#SecondCable
recipes.remove(SecondCable);
recipes.addShaped(SecondCable * 4,
[[Signalum, Signalum, Signalum],
[FisrtCable, FisrtCable, FisrtCable],
[Signalum, Signalum, Signalum]]);

#LastCable
recipes.remove(LastCable);
recipes.addShaped(LastCable * 4,
[[Enderingot, EnderEye, Enderingot],
[SecondCable, SecondCable, SecondCable],
[Enderingot, EnderEye, Enderingot]]);