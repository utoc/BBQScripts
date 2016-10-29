var furn = <minecraft:furnace>;
var conb = <techreborn:part:29>;
var cona = <techreborn:part:30>;
var cabl = <techreborn:cables:5>;
var bcir = <forestry:chipsets:0>;
var rcir = <forestry:chipsets:2>;
var casi = <forestry:sturdyMachine>;
var ham = <terraqueous:hammer>;

#plates
var irplate = <ore:plateIron>;
var goplate = <ore:plateGold>;
var caplate = <ore:plateCarbon>;
var rsplate = <ore:plateRedstone>;
var diplate = <ore:plateDiamond>;
var emplate = <ore:plateEmerald>;
var laplate = <ore:plateLapis>;
var obplate = <ore:plateObsidian>;
var alplate = <ore:plateAluminum>;
var bzplate = <ore:plateBronze>;
var cpplate = <ore:plateCopper>;
var elplate = <ore:plateElectrum>;
var idplate = <ore:plateIridium>;
var ldplate = <ore:plateLead>;
var niplate = <ore:plateNickel>;
var plplate = <ore:platePlatinum>;
var siplate = <ore:plateSilver>;
var stplate = <ore:plateSteel>;
var tnplate = <ore:plateTin>;
var tiplate = <ore:plateTitanium>;
var tgplate = <ore:plateTungsten>;
var tsplate = <ore:plateTungstenSteel>;
var znplate = <ore:plateZinc>;
var riplate = <ore:plateRefinedIron>;

#resources
var reds = <minecraft:redstone>;
var iron = <minecraft:iron_ingot>;
var gold = <minecraft:gold_ingot>;
var diam = <minecraft:diamond>;
var emer = <minecraft:emerald>;
var lapb = <minecraft:lapis_block>;
var redb = <minecraft:redstone_block>;
var coad = <ore:dustCoal>;
#ingots
var riro = <techreborn:ingot:19>;
var copr = <ore:ingotCopper>;
var tin = <ore:ingotTin>;
var bron = <ore:ingotBronze>;
var alum = <ore:ingotAluminum>;
var bras = <ore:ingotBrass>;
var chro = <techreborn:ingot:3>;
var silv = <ore:ingotSilver>;
var elec = <techreborn:ingot:5>;
var inva = <techreborn:ingot:6>;
var lead = <ore:ingotLead>;
var nick = <techreborn:ingot:9>;
var plat = <techreborn:ingot:10>;
var stee = <techreborn:ingot:12>;
var tita = <techreborn:ingot:14>;
var tung = <ore:ingotTungsten>;
var tste = <ore:ingotTungstensteel>;
var zinc = <ore:ingotZinc>;
var lapi = <ore:gemLapis>;
val cgen = <rftools:coalgenerator>;

mods.jei.JEI.hide(<techreborn:plates:11>);
mods.jei.JEI.hide(<techreborn:plates:12>);
mods.jei.JEI.hide(<techreborn:plates:13>);
mods.jei.JEI.hide(<techreborn:plates:14>);
mods.jei.JEI.hide(<techreborn:plates:15>);

#RECIPE REMOVAL
recipes.remove(<techreborn:matterfabricator>);
recipes.remove(<techreborn:techreborn.windmill>);
recipes.remove(<techreborn:techreborn.watermill>);
recipes.remove(<techreborn:semifluidgenerator>);

recipes.remove(<techreborn:ironfurnace>);
recipes.addShaped(<techreborn:ironfurnace>, [[irplate, ldplate, irplate], [ldplate, furn, ldplate], [ldplate, irplate, ldplate]]);

recipes.remove(<techreborn:techreborn.generator>);
recipes.addShaped(<techreborn:techreborn.generator>, [[elplate, elplate, elplate], [elplate, casi, elplate], [riplate, cgen, riplate]]);

recipes.remove(<techreborn:techreborn.machineFrame>);
recipes.addShaped(<techreborn:techreborn.machineFrame>, [[riplate, riplate, riplate], [riplate, null, riplate], [riplate, riplate, riplate]]);

recipes.remove(<techreborn:lapotroncrystal>);
recipes.addShaped(<techreborn:lapotroncrystal:0>, [[laplate, cona, laplate], [laplate, <techreborn:energycrystal:0>, laplate], [laplate, cona, laplate]]);

recipes.remove(<techreborn:part:35>);
recipes.addShapeless(<techreborn:part:35>, [coad, coad, coad, coad]);

#Circuits
recipes.remove(conb);
recipes.remove(cona);
recipes.addShaped(conb, [[cabl, cabl, cabl], [riplate, bcir, riplate], [cabl, cabl, cabl]]);
recipes.addShaped(cona, [[rsplate, laplate, rsplate], [conb, rcir, conb], [rsplate, laplate, rsplate]]);

#Plates
mods.techreborn.compressor.addRecipe(<techreborn:plates:5>, diam, 600, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:6>, emer, 600, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:1>, gold, 200, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:4>, redb, 300, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:7>, lapb, 300, 20);
#mods.techreborn.compressor.addRecipe(<techreborn:plates:27>, plat, 400, 20);
#mods.techreborn.compressor.addRecipe(<techreborn:plates:20>, chro, 400, 20);
#mods.techreborn.compressor.addRecipe(<techreborn:plates:22>, elec, 200, 20);
#mods.techreborn.compressor.addRecipe(<techreborn:plates:23>, inva, 400, 20);
#mods.techreborn.compressor.addRecipe(<techreborn:plates:26>, nick, 300, 20);
#mods.techreborn.compressor.addRecipe(<techreborn:plates:35>, riro, 200, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:26>, plat, 400, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:19>, chro, 400, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:21>, elec, 200, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:22>, inva, 400, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:25>, nick, 300, 20);
mods.techreborn.compressor.addRecipe(<techreborn:plates:34>, riro, 200, 20);
recipes.addShapeless(<techreborn:plates:0>, [ham, iron, iron, iron]);
recipes.addShapeless(<techreborn:plates:1>, [ham, gold, gold, gold]);
recipes.addShapeless(<techreborn:plates:20>, [ham, copr, copr, copr]);
recipes.addShapeless(<techreborn:plates:29>, [ham, tin, tin, tin]);
recipes.addShapeless(<techreborn:plates:24>, [ham, lead, lead, lead]);
recipes.addShapeless(<techreborn:plates:18>, [ham, bron, bron, bron]);
recipes.addShapeless(<techreborn:plates:16>, [ham, alum, alum, alum]);
recipes.addShapeless(<techreborn:plates:21>, [ham, elec, elec, elec]);
recipes.addShapeless(<techreborn:plates:34>, [ham, riro, riro, riro]);
#mods.techreborn.implosionCompressor.addRecipe(<techreborn:plates:32>, <techreborn:dust:15> *4, <techreborn:ingot:15>, <minecraft:tnt> *4, 20, 30);
#mods.techreborn.implosionCompressor.addRecipe(<techreborn:plates:29>, <techreborn:dust:15> *4, stee, <minecraft:tnt> *4, 20, 30);
mods.techreborn.implosionCompressor.addRecipe(<techreborn:plates:31>, <techreborn:dust:15> *4, <techreborn:ingot:15>, <minecraft:tnt> *4, 20, 30);
mods.techreborn.implosionCompressor.addRecipe(<techreborn:plates:28>, <techreborn:dust:15> *4, stee, <minecraft:tnt> *4, 20, 30);

mods.tconstruct.Smeltery.addAlloy(<liquid:electrum> * 288, [<liquid:gold> * 144, <liquid:iron> * 144]);
mods.tconstruct.Casting.addBasinRecipe(<techreborn:techreborn.storage:7>, <liquid:electrum> * 1296);
mods.tconstruct.Casting.addTableRecipe(<techreborn:ingot:5>, <liquid:electrum> * 144, <tconstruct:cast_custom:0>, false);

val cplt = <tconstruct:cast_custom:3>;

mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:*>);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:0>, <liquid:iron> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:1>, <liquid:gold> * 288, cplt, false);
#mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:19>, <liquid:bronze> * 288, cplt, false);
#mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:21>, <liquid:copper> * 288, cplt, false);
#mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:25>, <liquid:lead> * 288, cplt, false);
#mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:30>, <liquid:tin> * 288, cplt, false);
#mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:28>, <liquid:silver> * 288, cplt, false);
#mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:22>, <liquid:electrum> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:18>, <liquid:bronze> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:20>, <liquid:copper> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:24>, <liquid:lead> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:29>, <liquid:tin> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:27>, <liquid:silver> * 288, cplt, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:21>, <liquid:electrum> * 288, cplt, false);

recipes.remove(<techreborn:ingot:21>);
val inic = <ore:ingotNickel>;
val refi = <ore:ingotRefinedIron>;
val iinv = <ore:ingotInvar>;
recipes.addShaped(<techreborn:ingot:21> * 2, [[refi, refi, refi], [bron, bron, bron], [tin, tin, tin]]);
recipes.addShaped(<techreborn:ingot:21> * 4, [[refi, refi, refi], [bron, bron, bron], [zinc, zinc, zinc]]);
recipes.addShaped(<techreborn:ingot:21> * 5, [[refi, refi, refi], [bron, bron, bron], [alum, alum, alum]]);
recipes.addShaped(<techreborn:ingot:21> * 3, [[inic, inic, inic], [bron, bron, bron], [tin, tin, tin]]);
recipes.addShaped(<techreborn:ingot:21> * 5, [[inic, inic, inic], [bron, bron, bron], [zinc, zinc, zinc]]);
recipes.addShaped(<techreborn:ingot:21> * 6, [[inic, inic, inic], [bron, bron, bron], [alum, alum, alum]]);
recipes.addShaped(<techreborn:ingot:21> * 3, [[iinv, iinv, iinv], [bron, bron, bron], [tin, tin, tin]]);
recipes.addShaped(<techreborn:ingot:21> * 5, [[iinv, iinv, iinv], [bron, bron, bron], [zinc, zinc, zinc]]);
recipes.addShaped(<techreborn:ingot:21> * 6, [[iinv, iinv, iinv], [bron, bron, bron], [alum, alum, alum]]);

val cupr = <techreborn:part:13>;
recipes.remove(<techreborn:blastFurnace>);
recipes.addShaped(<techreborn:blastFurnace>, [[<ore:circuitAdvanced>, cupr, <ore:circuitAdvanced>], [cupr, <techreborn:techreborn.machineFrame:1>, cupr], [<techreborn:techreborn.electricfurnace:*>, cupr, <techreborn:techreborn.electricfurnace:*>]]);

recipes.remove(<techreborn:bronzeSpade>);
recipes.remove(<techreborn:bronzePickaxe>);
recipes.remove(<techreborn:bronzeAxe>);
recipes.remove(<techreborn:bronzeSword>);
recipes.remove(<techreborn:bronzeHoe>);
recipes.remove(<techreborn:bronzeHelmet>);
recipes.remove(<techreborn:bronzeChestplate>);
recipes.remove(<techreborn:bronzeLeggings>);
recipes.remove(<techreborn:bronzeBoots>);

recipes.remove(<techreborn:rubySpade>);
recipes.remove(<techreborn:rubyPickaxe>);
recipes.remove(<techreborn:rubyAxe>);
recipes.remove(<techreborn:rubySword>);
recipes.remove(<techreborn:rubyHoe>);
recipes.remove(<techreborn:rubyHelmet>);
recipes.remove(<techreborn:rubyChestplate>);
recipes.remove(<techreborn:rubyLeggings>);
recipes.remove(<techreborn:rubyBoots>);

recipes.remove(<techreborn:sapphireSpade>);
recipes.remove(<techreborn:sapphirePickaxe>);
recipes.remove(<techreborn:sapphireAxe>);
recipes.remove(<techreborn:sapphireSword>);
recipes.remove(<techreborn:sapphireHoe>);
recipes.remove(<techreborn:sapphireHelmet>);
recipes.remove(<techreborn:sapphireChestplate>);
recipes.remove(<techreborn:sapphireLeggings>);
recipes.remove(<techreborn:sapphireBoots>);

recipes.remove(<techreborn:peridotSpade>);
recipes.remove(<techreborn:peridotPickaxe>);
recipes.remove(<techreborn:peridotAxe>);
recipes.remove(<techreborn:peridotSword>);
recipes.remove(<techreborn:peridotHoe>);
recipes.remove(<techreborn:peridotHelmet>);
recipes.remove(<techreborn:peridotChestplate>);
recipes.remove(<techreborn:peridotLeggings>);
recipes.remove(<techreborn:peridotBoots>);

mods.jei.JEI.hide(<techreborn:bronzeSpade>);
mods.jei.JEI.hide(<techreborn:bronzePickaxe>);
mods.jei.JEI.hide(<techreborn:bronzeAxe>);
mods.jei.JEI.hide(<techreborn:bronzeSword>);
mods.jei.JEI.hide(<techreborn:bronzeHoe>);
mods.jei.JEI.hide(<techreborn:bronzeHelmet>);
mods.jei.JEI.hide(<techreborn:bronzeChestplate>);
mods.jei.JEI.hide(<techreborn:bronzeLeggings>);
mods.jei.JEI.hide(<techreborn:bronzeBoots>);

mods.jei.JEI.hide(<techreborn:rubySpade>);
mods.jei.JEI.hide(<techreborn:rubyPickaxe>);
mods.jei.JEI.hide(<techreborn:rubyAxe>);
mods.jei.JEI.hide(<techreborn:rubySword>);
mods.jei.JEI.hide(<techreborn:rubyHoe>);
mods.jei.JEI.hide(<techreborn:rubyHelmet>);
mods.jei.JEI.hide(<techreborn:rubyChestplate>);
mods.jei.JEI.hide(<techreborn:rubyLeggings>);
mods.jei.JEI.hide(<techreborn:rubyBoots>);

mods.jei.JEI.hide(<techreborn:sapphireSpade>);
mods.jei.JEI.hide(<techreborn:sapphirePickaxe>);
mods.jei.JEI.hide(<techreborn:sapphireAxe>);
mods.jei.JEI.hide(<techreborn:sapphireSword>);
mods.jei.JEI.hide(<techreborn:sapphireHoe>);
mods.jei.JEI.hide(<techreborn:sapphireHelmet>);
mods.jei.JEI.hide(<techreborn:sapphireChestplate>);
mods.jei.JEI.hide(<techreborn:sapphireLeggings>);
mods.jei.JEI.hide(<techreborn:sapphireBoots>);

mods.jei.JEI.hide(<techreborn:peridotSpade>);
mods.jei.JEI.hide(<techreborn:peridotPickaxe>);
mods.jei.JEI.hide(<techreborn:peridotAxe>);
mods.jei.JEI.hide(<techreborn:peridotSword>);
mods.jei.JEI.hide(<techreborn:peridotHoe>);
mods.jei.JEI.hide(<techreborn:peridotHelmet>);
mods.jei.JEI.hide(<techreborn:peridotChestplate>);
mods.jei.JEI.hide(<techreborn:peridotLeggings>);
mods.jei.JEI.hide(<techreborn:peridotBoots>);
mods.jei.JEI.hide(<techreborn:smallDust:*>);