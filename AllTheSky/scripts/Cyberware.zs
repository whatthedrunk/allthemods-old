//====CyberWare====

#Blocks
val Surgery = <cyberware:surgery>;
val ComputerCase = <opencomputers:case1>;

#Ingots
val SteelIngot = <ore:ingotSteel>;


#Parts
val Cable = <opencomputers:cable:11250603>;
val Circuit = <mekanism:ControlCircuit:1>;


#Surgery

recipes.addShaped(Surgery,
[[SteelIngot, Circuit, SteelIngot],
[Circuit, ComputerCase, Circuit],
[SteelIngot, Cable, SteelIngot]]);