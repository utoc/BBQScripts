val cche = <ironchest:BlockIronChest:3>;
val gold = <ore:ingotGold>;
val glas = <ore:blockGlass>;
var casi = <forestry:sturdyMachine>;
var bpla = <techreborn:plates:18>;
var bron = <forestry:resourceStorage:3>;

recipes.remove(<forestry:ingotBronze>);
recipes.addShapeless(<forestry:ingotBronze> * 9, [bron]);

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[glas, gold, glas], [gold, casi, gold], [glas, cche, glas]]);

recipes.remove(<forestry:sturdyMachine>);
recipes.addShaped(<forestry:sturdyMachine>, [[bpla, bpla, bpla], [bpla, null, bpla], [bpla, bpla, bpla]]);

recipes.remove(<forestry:bronzePickaxe>);
recipes.remove(<forestry:bronzeShovel>);