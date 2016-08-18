val case = <deepresonance:machine_frame>;
val plat = <deepresonance:resonating_plate>;
val tank = <deepresonance:tank>;

val glas = <ore:fusedGlass>;
val cap3 = <enderio:itemBasicCapacitor:2>;
val chas = <enderio:itemMachinePart:0>;
val ingo = <ore:ingotOsmium>;

recipes.remove(case);
recipes.remove(tank);

recipes.addShaped(case, [[ingo, plat, ingo], [cap3, chas, cap3], [ingo, plat, ingo]]);
recipes.addShaped(tank, [[ingo, ingo, ingo], [glas, glas, glas], [ingo, chas, ingo]]);