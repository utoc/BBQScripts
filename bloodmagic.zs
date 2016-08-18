val will = <bloodmagic:ItemMonsterSoul>;
val rune = <botania:rune:8>;
val furn = <minecraft:furnace>;
val gold = <ore:ingotGold>;
val ston = <minecraft:stone>;

recipes.remove(<bloodmagic:BlockAltar>);
recipes.addShaped(<bloodmagic:BlockAltar>, [[ston, rune, ston], [ston, furn, ston], [gold, will, gold]]);