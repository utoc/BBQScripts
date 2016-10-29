val slab = <minecraft:stone_slab>;
val rubb = <ore:materialRubber>;
val iron = <ore:ingotIron>;
val gold = <ore:ingotGold>;
val perl = <minecraft:ender_pearl>;
val remo = <forestry:thermionicTubes:12>;

recipes.remove(<storagenetwork:kabel>);
recipes.addShaped(<storagenetwork:kabel>, [[slab, rubb, slab], [iron, null, iron], [slab, rubb, slab]]);

recipes.remove(<storagenetwork:remote>);