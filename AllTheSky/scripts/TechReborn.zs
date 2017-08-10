//====TechReborn====

//====Val=====
//Machine
val AssrmblyMachine = <techreborn:assemblymachine>;
val MachineCase = <ic2:resource:13>;
val Compressor = <techreborn:techreborn.compressor>;
val Grinder = <techreborn:techreborn.grinder>;
val IndGrinder = <techreborn:grinder>;
val Extractor = <techreborn:techreborn.extractor>;
val Indelectrolyzer = <techreborn:industrialelectrolyzer>;
val Macerator = <ic2:te:47>;

//Ingot
val RefindIorn = <techreborn:ingot:19>;
//Parts
val Circuits = <ore:circuitAdvanced>;
//Dust

recipes.remove(Grinder);

//====IndGrinder====
recipes.remove(IndGrinder);
recipes.addShaped(IndGrinder,
[[Indelectrolyzer, Circuits, Extractor],
[Macerator, Macerator, Macerator],
[Circuits, MachineCase, Circuits]]);

//====AssrmblyMachine====
recipes.addShaped(AssrmblyMachine,
[[RefindIorn, Circuits, RefindIorn],
[MachineCase, Compressor, MachineCase],
[RefindIorn, Circuits, RefindIorn]]);



