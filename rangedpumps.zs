val mekpump = <mekanism:MachineBlock:12>;
val tube = <forestry:thermionicTubes:12>;
val watcher = <botania:enderEyeBlock>;
recipes.remove(<rangedpumps:pump>);
recipes.addShaped(<rangedpumps:pump>, [[null, mekpump, null], [null, watcher, null], [null, tube, null]]);