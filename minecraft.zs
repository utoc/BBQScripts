val iron = <ore:ingotRefinedIron>;
val gold = <techreborn:plates:1>;
val diam = <techreborn:plates:5>;
val leat = <ore:itemLeather>;
val rubb = <techreborn:part:32>;
val stri = <minecraft:string>;

recipes.remove(<minecraft:leather_chestplate>);
recipes.addShaped(<minecraft:leather_chestplate>, [[leat, stri, leat], [leat, leat, leat], [leat, leat, leat]]);
recipes.remove(<minecraft:leather_boots>);
recipes.addShaped(<minecraft:leather_boots>, [[leat, null, leat], [leat, stri, leat], [rubb, null, rubb]]);

recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_helmet>, [[iron, <minecraft:leather_helmet>, iron], [iron, null, iron]]);
recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>, [[iron, null, iron], [iron, <minecraft:leather_chestplate>, iron], [iron, iron, iron]]);
recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped(<minecraft:iron_leggings>, [[iron, <minecraft:leather_leggings>, iron], [iron, null, iron], [iron, null, iron]]);
recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>, [[iron, null, iron], [iron, <minecraft:leather_boots>, iron]]);

recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped(<minecraft:golden_helmet>, [[gold, <minecraft:iron_helmet>, gold], [gold, null, gold]]);
recipes.remove(<minecraft:golden_chestplate>);
recipes.addShaped(<minecraft:golden_chestplate>, [[gold, null, gold], [gold, <minecraft:iron_chestplate>, gold], [gold, gold, gold]]);
recipes.remove(<minecraft:golden_leggings>);
recipes.addShaped(<minecraft:golden_leggings>, [[gold, <minecraft:iron_leggings>, gold], [gold, null, gold], [gold, null, gold]]);
recipes.remove(<minecraft:golden_boots>);
recipes.addShaped(<minecraft:golden_boots>, [[gold, null, gold], [gold, <minecraft:iron_boots>, gold]]);

recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_helmet>, [[diam, <minecraft:iron_helmet>, diam], [diam, null, diam]]);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_chestplate>, [[diam, null, diam], [diam, <minecraft:iron_chestplate>, diam], [diam, diam, diam]]);
recipes.remove(<minecraft:diamond_leggings>);
recipes.addShaped(<minecraft:diamond_leggings>, [[diam, <minecraft:iron_leggings>, diam], [diam, null, diam], [diam, null, diam]]);
recipes.remove(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_boots>, [[diam, null, diam], [diam, <minecraft:iron_boots>, diam]]);