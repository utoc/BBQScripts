var wtcu = <ironchest:woodCopperUpgrade>;
var ctiu = <ironchest:copperIronUpgrade>;
var itgu = <ironchest:ironGoldUpgrade>;
var stgu = <ironchest:silverGoldUpgrade>;
var gtdu = <ironchest:goldDiamondUpgrade>;
var dtou = <ironchest:diamondObsidianUpgrade>;
var dtcu = <ironchest:diamondCrystalUpgrade>;
var cche = <ironchest:BlockIronChest:3>;
var iche = <ironchest:BlockIronChest:0>;
var sche = <ironchest:BlockIronChest:4>;
var gche = <ironchest:BlockIronChest:1>;
var dche = <ironchest:BlockIronChest:2>;
var oche = <ironchest:BlockIronChest:6>;
var kche = <ironchest:BlockIronChest:5>;
var copp = <ore:plateCopper>;
var iron = <ore:plateIron>;
var silv = <ore:plateSilver>;
var gold = <ore:plateGold>;
var diam = <ore:plateDiamond>;
var ches = <ore:chest>;
var glas = <ore:blockGlass>;

recipes.remove(dtou);
recipes.remove(dtcu);
recipes.remove(gtdu);
recipes.remove(stgu);
recipes.remove(itgu);
recipes.remove(<ironchest:copperSilverUpgrade>);
recipes.remove(ctiu);
recipes.remove(<ironchest:woodIronUpgrade>);
recipes.remove(wtcu);
recipes.remove(<ironchest:BlockIronChest>);
recipes.remove(gche);
recipes.remove(dche);
recipes.remove(cche);
recipes.remove(sche);




recipes.addShaped(cche, [[copp, copp, copp], [copp, ches, copp], [copp, copp, copp]]);
recipes.addShaped(iche, [[iron, iron, iron], [iron, cche, iron], [iron, iron, iron]]);
recipes.addShaped(sche, [[silv, silv, silv], [silv, iche, silv], [silv, silv, silv]]);
recipes.addShaped(gche, [[null, gold, null], [gold, sche, gold], [null, gold, null]]);
recipes.addShaped(dche, [[null, diam, null], [diam, gche, diam], [null, diam, null]]);
recipes.addShaped(wtcu, [[copp, copp, copp], [copp, <ore:plankWood>, copp], [copp, copp, copp]]);
recipes.addShaped(ctiu, [[iron, iron, iron], [iron, copp, iron], [iron, iron, iron]]);
recipes.addShaped(itgu, [[null, gold, null], [gold, <ore:blockSilver>, gold], [null, gold, null]]);
recipes.addShaped(gtdu, [[null, diam, null], [diam, gold, diam], [null, diam, null]]);