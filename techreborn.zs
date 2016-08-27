#mods.techreborn.grinder.remove(<techreborn:dust:44>);

#machines
var furn = <minecraft:furnace>;

#parts
var conb = <techreborn:part:29>;
var cona = <techreborn:part:30>;
var cabl = <techreborn:cables:5>;
var bcir = <forestry:chipsets:0>;
var rcir = <forestry:chipsets:2>;
var casi = <forestry:sturdyMachine>;
var ham = <terraqueous:hammer>;

#plates
var irplate = <techreborn:plates:0>;
var goplate = <techreborn:plates:1>;
var caplate = <techreborn:plates:2>;
var woplate = <techreborn:plates:3>;
var rsplate = <techreborn:plates:4>;
var diplate = <techreborn:plates:5>;
var emplate = <techreborn:plates:6>;
var laplate = <techreborn:plates:7>;
var obplate = <techreborn:plates:9>;
var alplate = <techreborn:plates:16>;
var bsplate = <techreborn:plates:17>;
var bzplate = <techreborn:plates:18>;
var chplate = <techreborn:plates:19>;
var cpplate = <techreborn:plates:20>;
var elplate = <techreborn:plates:21>;
var inplate = <techreborn:plates:22>;
var idplate = <techreborn:plates:23>;
var ldplate = <techreborn:plates:24>;
var niplate = <techreborn:plates:25>;
var plplate = <techreborn:plates:26>;
var siplate = <techreborn:plates:27>;
var stplate = <techreborn:plates:28>;
var tnplate = <techreborn:plates:29>;
var tiplate = <techreborn:plates:30>;
var tgplate = <techreborn:plates:31>;
var tsplate = <techreborn:plates:32>;
var znplate = <techreborn:plates:33>;
var riplate = <techreborn:plates:34>;

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

#RECIPE FIXES
	#Carbon Fiber
	recipes.remove(<techreborn:part:35>);
	recipes.addShapeless(<techreborn:part:35>, [coad, coad, coad, coad]);
	
#RECIPE REMOVAL
	recipes.remove(<techreborn:matterfabricator>);
	recipes.remove(<techreborn:techreborn.windmill>);
	recipes.remove(<techreborn:techreborn.watermill>);
	
	recipes.remove(<techreborn:semifluidgenerator>);

	recipes.remove(<techreborn:ironfurnace>);
	recipes.addShaped(<techreborn:ironfurnace>, [[irplate, ldplate, irplate], [ldplate, furn, ldplate], [ldplate, irplate, ldplate]]);
	
	recipes.remove(<techreborn:techreborn.generator>);
	recipes.addShaped(<techreborn:techreborn.generator>, [[elplate, elplate, elplate], [elplate, casi, elplate], [riplate, cgen, riplate]]);
	

#RECIPE CHANGES
	#Machine Frame
	recipes.remove(<techreborn:techreborn.machineFrame>);
	recipes.addShaped(<techreborn:techreborn.machineFrame>, [[riplate, riplate, riplate], [riplate, null, riplate], [riplate, riplate, riplate]]);

	#Lapotron Crystal
	recipes.remove(<techreborn:lapotroncrystal>);
	recipes.addShaped(<techreborn:lapotroncrystal:0>, [[lapi, cona, lapi], [lapi, <techreborn:energycrystal:0>, lapi], [lapi, cona, lapi]]);
	#Circuits
	recipes.remove(conb);
	recipes.remove(cona);
	recipes.addShaped(conb, [[cabl, cabl, cabl], [riplate, bcir, riplate], [cabl, cabl, cabl]]);
	recipes.addShaped(cona, [[rsplate, laplate, rsplate], [conb, rcir, conb], [rsplate, laplate, rsplate]]);

	#Plates
	mods.techreborn.compressor.addRecipe(diplate, diam, 600, 20);
	mods.techreborn.compressor.addRecipe(emplate, emer, 600, 20);
	mods.techreborn.compressor.addRecipe(goplate, gold, 200, 20);
	mods.techreborn.compressor.addRecipe(rsplate, redb, 300, 20);
	mods.techreborn.compressor.addRecipe(laplate, lapb, 300, 20);
	mods.techreborn.compressor.addRecipe(plplate, plat, 400, 20);
	mods.techreborn.compressor.addRecipe(chplate, chro, 400, 20);
	mods.techreborn.compressor.addRecipe(elplate, elec, 200, 20);
	mods.techreborn.compressor.addRecipe(inplate, inva, 400, 20);
	mods.techreborn.compressor.addRecipe(niplate, nick, 300, 20);
	mods.techreborn.compressor.addRecipe(riplate, riro, 200, 20);
	recipes.addShapeless(irplate, [ham, iron, iron, iron]);
	recipes.addShapeless(riplate, [ham, riro, riro, riro]);
	recipes.addShapeless(goplate, [ham, gold, gold, gold]);
	recipes.addShapeless(cpplate, [ham, copr, copr, copr]);
	recipes.addShapeless(tnplate, [ham, tin, tin, tin]);
	recipes.addShapeless(ldplate, [ham, lead, lead, lead]);
	recipes.addShapeless(bzplate, [ham, bron, bron, bron]);
	recipes.addShapeless(alplate, [ham, alum, alum, alum]);
	recipes.addShapeless(siplate, [ham, silv, silv, silv]);
	recipes.addShapeless(bsplate, [ham, bras, bras, bras]);
	recipes.addShapeless(plplate, [ham, plat, plat, plat]);
	recipes.addShapeless(elplate, [ham, elec, elec, elec]);
	recipes.addShapeless(niplate, [ham, nick, nick, nick]);
	recipes.addShapeless(chplate, [ham, chro, chro, chro]);
	mods.techreborn.implosionCompressor.addRecipe(tgplate, <techreborn:dust:15> *4, <techreborn:ingot:15>, <minecraft:tnt> *4, 20, 30);
	mods.techreborn.implosionCompressor.addRecipe(stplate, <techreborn:dust:15> *4, stee, <minecraft:tnt> *4, 20, 30);
	
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
