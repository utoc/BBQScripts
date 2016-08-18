val p = <rangedpumps:pump>;
val mekpump = <mekanism:MachineBlock:12>;
val tube = <forestry:thermionicTubes:12>;
val watcher = <quark:ender_watcher>;

recipes.remove(p);

recipes.addShaped(p, [[null, mekpump, null], [null, watcher, null], [null, tube, null]]);