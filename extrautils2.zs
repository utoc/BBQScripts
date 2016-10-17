var luna = <extrautils2:Ingredients:3>;
var tiar = <botania:flightTiara>;
var elyt = <minecraft:elytra>;
var jetp = <mekanism:ArmoredJetpack>;
var flig = <rftools:flight_module>;
var ffal = <rftools:featherfallingplus_module>;
var sigi = <bloodmagic:ItemSigilAir>;
var sola = <mekanismgenerators:Generator:5>;
var slab = <quark:prismarine_bricks_slab>;
var wind = <mekanismgenerators:Generator:6>;
var burn = <extrautils2:DecorativeSolid:3>;
var coil = <mekanismgenerators:Generator:9>;
var acoi = <actuallyadditions:itemMisc:8>;
var base = <environmentaltech:basalt_machine_base>;
var tube = <forestry:thermionicTubes:12>;
var evil = <extrautils2:Ingredients:10>;
var ende = <randomthings:enderAnchor>;
var perl = <ore:enderpearl>;
var emer = <ore:gemEmerald>;
var diam = <ore:gemDiamond>;
var irplate = <ore:plateIron>;
var ldplate = <ore:plateLead>;
var cpplate = <ore:plateCopper>;
var redb = <ore:blockRedstone>;
var hard = <ore:blockGlassHardened>;
var node = <extrautils2:Grocket:0>;
var nodf = <extrautils2:Grocket:2>;
var nodr = <extrautils2:Grocket:3>;
var norf = <extrautils2:Grocket:4>;
var reds = <ore:dustRedstone>;
var pipe = <extrautils2:pipe:0>;
var ches = <ore:chest>;
var buck = <minecraft:bucket>;
val gene = <techreborn:ironfurnace>;
val egge = <techreborn:dragoneggenergsiphon>;

recipes.remove(<extrautils2:AngelRing>);
recipes.remove(<extrautils2:AngelRing:1>);
recipes.remove(<extrautils2:AngelRing:2>);
recipes.remove(<extrautils2:AngelRing:3>);
recipes.remove(<extrautils2:AngelRing:4>);
recipes.remove(<extrautils2:AngelRing:5>);

recipes.addShapeless(<extrautils2:AngelRing>, [<extrautils2:AngelRing:*>]);
recipes.addShapeless(<extrautils2:AngelRing:1>, [<minecraft:feather>, <extrautils2:AngelRing:*>, <minecraft:feather>]);
recipes.addShapeless(<extrautils2:AngelRing:2>, [<ore:dyePurple>, <extrautils2:AngelRing:*>, <ore:dyePink>]);
recipes.addShapeless(<extrautils2:AngelRing:3>, [<minecraft:leather>, <extrautils2:AngelRing:*>, <minecraft:leather>]);
recipes.addShapeless(<extrautils2:AngelRing:4>, [<ore:nuggetGold>, <extrautils2:AngelRing:*>, <ore:nuggetGold>]);
recipes.addShapeless(<extrautils2:AngelRing:5>, [<minecraft:coal>, <extrautils2:AngelRing:*>, <minecraft:coal:1>]);

recipes.remove(<extrautils2:PassiveGenerator:0>);
recipes.remove(<extrautils2:PassiveGenerator:1>);
recipes.remove(<extrautils2:PassiveGenerator:2>);
recipes.remove(<extrautils2:PassiveGenerator:3>);
recipes.remove(<extrautils2:PassiveGenerator:4>);
recipes.remove(<extrautils2:PassiveGenerator:5>);
recipes.remove(<extrautils2:PassiveGenerator:6>);
recipes.remove(<extrautils2:PassiveGenerator:7>);
recipes.remove(<extrautils2:PassiveGenerator:8>);
recipes.remove(<extrautils2:WateringCan:*>);
recipes.remove(<extrautils2:User>);
recipes.remove(<extrautils2:PlayerChest>);
recipes.remove(<extrautils2:Ingredients:0>);
recipes.remove(<extrautils2:Machine:*>);

recipes.addShapeless(<extrautils2:SoundMuffler>, [<mekanism:MufflingUpgrade>]);

#mods.jei.JEI.hide(<extrautils2:Drum:*>);

#ChunkLoader
recipes.remove(<extrautils2:ChunkLoader>);
#recipes.addShaped(<extrautils2:ChunkLoader>, [[ende, tube, ende], [tube, evil, tube], [ende, tube, ende]]);

#AngelRing
recipes.addShaped(<extrautils2:AngelRing>, [[null, tiar, null], [flig, sigi, ffal], [elyt, null, jetp]]);

#TransferNodes
recipes.remove(node);
recipes.addShaped(node, [[reds, pipe, reds], [ldplate, ches, ldplate]]);
recipes.remove(nodf);
recipes.addShaped(nodf, [[reds, pipe, reds], [ldplate, buck, ldplate]]);
recipes.remove(nodr);
recipes.addShaped(nodr *2, [[burn, perl, burn], [node, emer, node], [burn, perl, burn]]);
recipes.remove(norf);
recipes.addShaped(norf *2, [[burn, perl, burn], [nodf, diam, nodf], [burn, perl, burn]]);

#Pipe
recipes.remove(pipe);
recipes.addShaped(pipe *16, [[ldplate, cpplate, ldplate],[hard, redb, hard],[ldplate, cpplate, ldplate]]);

#Generators
recipes.addShaped(<extrautils2:PassiveGenerator:0>, [[null, null, null], [sola, null, sola], [burn, burn, burn]]);
recipes.addShaped(<extrautils2:PassiveGenerator:1>, [[luna, luna, luna], [sola, null, sola], [burn, burn, burn]]);

#lava
recipes.addShaped(<extrautils2:PassiveGenerator:2>, [[null, null, null], [buck, gene, buck], [burn, burn, burn]]);
#water
#recipes.addShaped(<extrautils2:PassiveGenerator:3>, []);
#wind
recipes.addShaped(<extrautils2:PassiveGenerator:4>, [[wind, coil, wind], [burn, burn, burn]]);
#fire
#recipes.addShaped(<extrautils2:PassiveGenerator:5>, );
#creative
#recipes.addShaped(<extrautils2:PassiveGenerator:6>, []);
#manual mill
recipes.addShaped(<extrautils2:PassiveGenerator:7>, [[base, acoi, base], [acoi, coil, acoi], [base, acoi, base]]);
#dragon egg
recipes.addShaped(<extrautils2:PassiveGenerator:8>, [[null, null, null], [egge, null, egge], [burn, burn, burn]]);
