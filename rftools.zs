val case = <rftools:machine_frame>;
val slab = <rftools:machine_base>;
val card = <rftools:shape_card:2>;
val cars = <rftools:shape_card:3>;
val carf = <rftools:shape_card:4>;

val ufo2 = <actuallyadditions:itemDrillUpgradeFortuneII>;
val ust1 = <actuallyadditions:itemDrillUpgradeSilkTouch>;
val tub4 = <forestry:thermionicTubes:4>;
val tub6 = <forestry:thermionicTubes:6>;
val ing1 = <ore:ingotGold>;
val ing2 = <techreborn:ingot:20>;
val ston = <minecraft:stone>;
val circ = <forestry:chipsets:3>;
val cona = <techreborn:part:30>;
val dril = <techreborn:advanceddrill>;
val core = <actuallyadditions:itemMisc:16>;
val allo = <mekanism:AtomicAlloy>;
val ctrl = <mekanism:ControlCircuit:1>;
val ctre = <mekanism:ControlCircuit:2>;
val beac = <minecraft:beacon>;
val pear = <minecraft:ender_pearl>;
val dcas = <deepresonance:machine_frame>;
val coal = <actuallyadditions:blockCoalGenerator>;
val cche = <ironchest:BlockIronChest:3>;
val sche = <ironchest:BlockIronChest:4>;
val dche = <ironchest:BlockIronChest:2>;
val prog = <refinedstorage:processor:4>;
val sam0 = <rftools:storage_module>;
val sam1 = <rftools:storage_module:1>;
val sam2 = <rftools:storage_module:2>;
val cra0 = <rftools:crafter1>;
val cra1 = <rftools:crafter2>;
val cra2 = <rftools:crafter3>;

recipes.remove(case);
recipes.remove(slab);
recipes.remove(card);
recipes.remove(cars);
recipes.remove(carf);
recipes.remove(<rftools:coalgenerator>);
recipes.remove(<rftools:environmental_controller>);
recipes.remove(<rftools:endergenic>);
recipes.remove(<rftools:dimensional_shard>);

#no teleport card - redo to need sentient ender

recipes.addShaped(case, [[ston, slab, ston], [tub4, cona, tub4], [ston, slab, ston]]);
recipes.addShaped(slab, [[tub6, null, tub6], [ing1, ctrl, ing1], [ston, ston, ston]]);
recipes.addShaped(card, [[null, core, null], [dril, cona, dril], [ing2, core, ing2]]);
recipes.addShapeless(<rftools:shape_card:3>, [card, ust1]);
recipes.addShapeless(<rftools:shape_card:4>, [card, ufo2]);
recipes.addShaped(<rftools:environmental_controller>, [[null, beac, null], [beac, case, beac], [null, beac, null]]);
recipes.addShaped(<rftools:endergenic>, [[ctre, pear, ctre], [pear, dcas, pear], [ctre, pear, ctre]]);
recipes.addShaped(<rftools:coalgenerator>, [[ctrl, coal, ctrl], [ing2, coal, ing2], [ing2, null, ing2]]);

recipes.remove(<rftools:storage_module>);
recipes.addShapeless(<rftools:storage_module>, [prog, cche, prog]);
recipes.remove(<rftools:storage_module:1>);
recipes.addShapeless(<rftools:storage_module:1>, [sam0, sche, sam0]);
recipes.remove(<rftools:storage_module:2>);
recipes.addShapeless(<rftools:storage_module:2>, [sam1, dche, sam1]);
recipes.remove(<rftools:crafter1>);
recipes.addShaped(<rftools:crafter1>, [[null, prog, null], [sam0, case, sam0], [null, prog, null]]);
recipes.remove(<rftools:crafter2>);
recipes.addShaped(<rftools:crafter2>, [[null, prog, null], [sam1, cra0, sam1], [null, prog, null]]);
recipes.remove(<rftools:crafter3>);
recipes.addShaped(<rftools:crafter3>, [[null, prog, null], [sam2, cra1, sam2], [null, prog, null]]);