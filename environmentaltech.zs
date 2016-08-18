val core = <environmentaltech:laser_core>;
val cell = <environmentaltech:photovoltaic_cell>;
val glas = <environmentaltech:glass_clear>;
val asse = <environmentaltech:tool_multiblock_assembler>;
val alab = <environmentaltech:alabaster_structure:1>;
val cele = <environmentaltech:solar_1>;
val lase = <mekanism:MachineBlock2:13>;
val celi = <enderio:blockSolarPanel:2>;
val obsi = <deepresonance:dense_obsidian>;
val reds = <minecraft:redstone>;
val iron = <ore:ingotIron>;
val lapi = <minecraft:dye:4>;
val quar = <minecraft:quartz>;
val quab = <minecraft:quartz_block>;
val carb = <techreborn:part:34>;

recipes.remove(asse);
#recipes.remove(cell);
recipes.remove(cele);
recipes.remove(core);

recipes.addShaped(asse, [[null, null, alab], [null, obsi, null], [obsi, null, null]]);
recipes.addShaped(core, [[glas, reds, glas], [iron, lase, iron], [glas, reds, glas]]);
recipes.addShaped(cele, [[glas, glas, glas], [quab, celi, quab], [reds, iron, reds]]);

recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[carb, lapi, carb], [lapi, quar, lapi], [null, lapi, null]]);
