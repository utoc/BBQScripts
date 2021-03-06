val core = <environmentaltech:laser_core>;
val cell = <environmentaltech:photovoltaic_cell>;
val glas = <environmentaltech:glass_clear>;
val asse = <environmentaltech:tool_multiblock_assembler>;
val alab = <environmentaltech:alabaster_structure:1>;
val albs = <environmentaltech:alabaster>;
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
val stee = <ore:plateSteel>;

recipes.remove(asse);
#recipes.remove(cell);
recipes.remove(cele);
recipes.remove(core);

recipes.addShaped(asse, [[null, null, alab], [null, obsi, null], [obsi, null, null]]);
recipes.addShaped(core, [[glas, reds, glas], [stee, lase, stee], [glas, reds, glas]]);
recipes.addShaped(cele, [[glas, glas, glas], [stee, celi, stee], [reds, iron, reds]]);

recipes.remove(<environmentaltech:photovoltaic_cell>);
recipes.addShaped(<environmentaltech:photovoltaic_cell>, [[carb, lapi, carb], [lapi, quar, lapi], [null, lapi, null]]);

recipes.remove(<environmentaltech:controller_nano_bot_beacon_1>);
recipes.addShaped(<environmentaltech:controller_nano_bot_beacon_1>, [[<minecraft:gold_block>, <minecraft:dragon_breath>, <minecraft:gold_block>], [<minecraft:gold_block>, <environmentaltech:modifier_core>, <minecraft:gold_block>], [<botania:brewery>, <minecraft:beacon>, <bloodmagic:BlockRitualStone>]]);

