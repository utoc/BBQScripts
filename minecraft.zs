val iron = <ore:ingotRefinedIron>;
val gold = <ore:plateGold>;
val diam = <ore:plateDiamond>;
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

mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 648, <minecraft:golden_chestplate>, 500, <minecraft:golden_chestplate>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 360, <minecraft:golden_helmet>, 500, <minecraft:golden_helmet>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 504, <minecraft:golden_leggings>, 500, <minecraft:golden_leggings>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 288, <minecraft:golden_boots>, 500, <minecraft:golden_boots>);
mods.tconstruct.Smeltery.addMelting(<liquid:gold> * 144, <minecraft:golden_sword>, 500, <minecraft:golden_sword>);

mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 648, <minecraft:iron_chestplate>, 500, <minecraft:iron_chestplate>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 360, <minecraft:iron_helmet>, 500, <minecraft:iron_helmet>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 504, <minecraft:iron_leggings>, 500, <minecraft:iron_leggings>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 288, <minecraft:iron_boots>, 500, <minecraft:iron_boots>);
mods.tconstruct.Smeltery.addMelting(<liquid:iron> * 144, <minecraft:iron_sword>, 500, <minecraft:iron_sword>);
