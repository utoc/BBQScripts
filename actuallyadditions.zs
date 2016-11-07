import minetweaker.item.IItemStack;

#Vanilla
var odye = <ore:dye>;
var cobb = <minecraft:cobblestone>;
var dyeb = <actuallyadditions:itemMisc:17>;
var ches = <ore:chest>;
var wood = <ore:plankWood>;
var disp = <minecraft:dispenser>;

#Crystals
var reds = <actuallyadditions:itemCrystal:0>;
var pali = <actuallyadditions:itemCrystal:1>;
var diam = <actuallyadditions:itemCrystal:2>;
var vodc = <actuallyadditions:itemCrystal:3>;
var emer = <actuallyadditions:itemCrystal:4>;
var enor = <actuallyadditions:itemCrystal:5>;
var redm = <actuallyadditions:itemCrystalEmpowered:0>;
var palm = <actuallyadditions:itemCrystalEmpowered:1>;
var dimm = <actuallyadditions:itemCrystalEmpowered:2>;
var vodm = <actuallyadditions:itemCrystalEmpowered:3>;
var emem = <actuallyadditions:itemCrystalEmpowered:4>;
var enom = <actuallyadditions:itemCrystalEmpowered:5>;
var redb = <actuallyadditions:blockCrystal:0>;
var palb = <actuallyadditions:blockCrystal:1>;
var diab = <actuallyadditions:blockCrystal:2>;
var voib = <actuallyadditions:blockCrystal:3>;
var emeb = <actuallyadditions:blockCrystal:4>;
var enob = <actuallyadditions:blockCrystal:5>;
var rebm = <actuallyadditions:blockCrystalEmpowered:0>;
var pabm = <actuallyadditions:blockCrystalEmpowered:1>;
var dibm = <actuallyadditions:blockCrystalEmpowered:2>;
var vobm = <actuallyadditions:blockCrystalEmpowered:3>;
var embm = <actuallyadditions:blockCrystalEmpowered:4>;
var enbm = <actuallyadditions:blockCrystalEmpowered:5>;

#Parts
var case = <actuallyadditions:blockMisc:8>;
var casi = <actuallyadditions:blockMisc:9>;
var bcoi = <actuallyadditions:itemMisc:7>;
var ring = <actuallyadditions:itemMisc:6>;
var acoi = <actuallyadditions:itemMisc:8>;
var cano = <actuallyadditions:itemMisc:13>;
var core = <actuallyadditions:itemMisc:16>;
var sent = <enderio:itemFrankenSkull:4>;
var chas = <enderio:itemMachinePart:0>;
var stik = <ore:stickWood>;
var irplate = <ore:plateIron>;
var goplate = <ore:plateGold>;
var dche = <ironchest:BlockIronChest:2>;
var mcha = <mekanism:BasicBlock:8>;
var chip = <forestry:chipsets:3>;
var cont = <mekanism:ControlCircuit:2>;
var octa = <enderio:itemBasicCapacitor:2>;
var doub = <enderio:itemBasicCapacitor:1>;
var capa = <enderio:itemBasicCapacitor:0>;
var ibar = <ore:barsIron>;
var repe = <minecraft:repeater>;


#Resources
var bqtz = <ore:gemQuartzBlack>;
var iron = <ore:ingotIron>;
var glow = <ore:dustGlowstone>;

#Machines
var phaf = <actuallyadditions:blockPhantomface>;
var phae = <actuallyadditions:blockPhantomEnergyface>;
var phal = <actuallyadditions:blockPhantomLiquiface>;
var phar = <actuallyadditions:blockPhantomRedstoneface>;
var endb = <actuallyadditions:blockMisc:6>;
var pint = <actuallyadditions:blockPlayerInterface>;
var iint = <actuallyadditions:blockItemViewer>;
var repa = <actuallyadditions:blockItemRepairer>;
var plac = <actuallyadditions:blockPlacer>;
var brea = <actuallyadditions:blockBreaker>;
var crus = <actuallyadditions:blockGrinder>;
var stir = <enderio:blockStirlingGenerator>;
var cgen = <actuallyadditions:blockCoalGenerator>;
var lgen = <actuallyadditions:blockLeafGenerator>;
var empo = <actuallyadditions:blockEmpowerer>;
var dply = <actuallyadditions:blockDisplayStand>;
var coll = <actuallyadditions:blockHeatCollector>;
var ldplate = <ore:plateLead>;
val nul1 = <usefulnullifiers:OverflowNullifierItem>;
val leat = <ore:leather>;
val stri = <ore:string>;
val magn = <actuallyadditions:itemSuctionRing>;

recipes.addShaped(<actuallyadditions:itemBag>, [[leat, stri, leat], [leat, magn, leat], [leat, leat, leat]]);
recipes.addShaped(<actuallyadditions:itemVoidBag>, [[leat, stri, leat], [leat, magn, leat], [leat, nul1, leat]]);

recipes.remove(<actuallyadditions:itemMoreDamageLens>);
recipes.addShapeless(<actuallyadditions:itemMoreDamageLens>, [<psi:psimetalSword:*>, <ore:ingotCorrupted>, <actuallyadditions:itemDamageLens>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 16 as short}]})]);

#Items
var dril = <actuallyadditions:itemDrill:3>;

#Upgrades
var ufo1 = <actuallyadditions:itemDrillUpgradeFortune>;
var ufo2 = <actuallyadditions:itemDrillUpgradeFortuneII>;
var uef1 = <actuallyadditions:itemDrillUpgradeSpeed>;
var uef2 = <actuallyadditions:itemDrillUpgradeSpeedII>;
var uef3 = <actuallyadditions:itemDrillUpgradeSpeedIII>;
var ust1 = <actuallyadditions:itemDrillUpgradeSilkTouch>;
var umi1 = <actuallyadditions:itemDrillUpgradeThreeByThree>;
var umi2 = <actuallyadditions:itemDrillUpgradeFiveByFive>;

val eeno = <actuallyadditions:itemCrystalEmpowered:5>;

#Books

var f1bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 1 as short, id: 35 as short}]});
var f3bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 3 as short, id: 35 as short}]});
var e1bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 1 as short, id: 32 as short}]});
var e2bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 3 as short, id: 32 as short}]});
var e3bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 5 as short, id: 32 as short}]});
var stbk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 1 as short, id: 33 as short}]});
var m3bk = <mekanism:AtomicDisassembler>;
var m5bk = <techreborn:diamondjackhammer>;

odye.add(dyeb);

#Recipe Removal
	recipes.remove(<actuallyadditions:itemSpawnerChanger>);

#Recipe Changes
	#CASING
	recipes.remove(casi);
	recipes.addShaped(casi, [[irplate, ldplate, irplate], [stik, bqtz, stik], [irplate, ldplate, irplate]]);
	
	#PHANTOM FACE
	recipes.remove(phaf);
	recipes.addShaped(phaf, [[endb, ches, endb], [diam, case, diam], [endb, acoi, endb]]);

	#PLACERS/BREAKERS
	recipes.remove(plac);
	recipes.remove(brea);
	recipes.addShaped(plac, [[irplate, acoi, irplate], [disp, casi, palb], [irplate, acoi, irplate]]);
	recipes.addShaped(brea, [[irplate, acoi, irplate], [disp, casi, voib], [irplate, acoi, irplate]]);
	
	#CRATES
	recipes.remove(<actuallyadditions:blockGiantChest:0>);
	recipes.addShaped(<actuallyadditions:blockGiantChest:0>, [[ches, wood, ches], [wood, dche, wood], [ches, wood, ches]]);
	
	#REPAIRER
	recipes.remove(repa);
	recipes.addShaped(repa, [[case, acoi, case], [acoi, mcha, acoi], [case, acoi, case]]);
	
	#PLAYER INTERFACE
	recipes.remove(pint);
	recipes.addShaped(pint, [[case, sent, case], [acoi, dimm, acoi], [case, dimm, case]]);
	
	#CRUSHER
	recipes.remove(crus);
	recipes.addShaped(crus, [[reds, diam, cobb], [bcoi, casi, bcoi], [cobb, diam, reds]]);
	
	#EMPOWERER
	recipes.remove(empo);
	recipes.addShaped(empo, [[null, reds, null], [octa, chas, octa], [casi, dply, casi]]);
	
	#GENERATORS
		#LEAF GENERATOR
		recipes.remove(<actuallyadditions:blockLeafGenerator>);
		recipes.addShaped(<actuallyadditions:blockLeafGenerator>, [[enor, casi, enor], [reds, cgen, reds], [enor, casi, enor]]);
	
		#COAL GENERATOR
		recipes.remove(<actuallyadditions:blockCoalGenerator>);
		recipes.addShaped(<actuallyadditions:blockCoalGenerator>, [[null, stir, null], [null, casi, null], [null, stir, null]]);
	
		#OIL GENERATOR
		recipes.remove(<actuallyadditions:blockOilGenerator>);
		recipes.addShaped(<actuallyadditions:blockOilGenerator>, [[cobb, casi, cobb], [cano, lgen, cano], [cobb, casi, cobb]]);

		#BIO Reactor
		recipes.remove(<actuallyadditions:blockBioReactor>);
		recipes.addShaped(<actuallyadditions:blockBioReactor>, [[eeno, casi, eeno],[eeno, lgen, eeno],[eeno, casi, eeno]]);
		
	#RINGS
		#BASIC
		recipes.remove(ring);
		recipes.addShaped(ring, [[enor, goplate, enor], [goplate, glow, goplate], [enor, goplate, enor]]);
	
	
	#DRILL
	recipes.remove(dril);
	recipes.addShaped(dril, [[dimm, dimm, dimm], [acoi, core, acoi], [enob, enob, enob]]);
	
	#DRILL UPGRADES
	recipes.remove(ufo1);
	recipes.remove(ufo2);
	recipes.remove(core);

	recipes.addShaped(ufo1, [[emer, null, emer], [null, f1bk, null], [emer, null, emer]]);
	recipes.addShaped(ufo2, [[null, emer, null], [emer, f3bk, emer], [null, emer, null]]);
	recipes.addShaped(ust1, [[dimm, null, dimm], [null, stbk, null], [dimm, null, dimm]]);
	recipes.addShaped(uef1, [[enor, null, enor], [null, e1bk, null], [enor, null, enor]]);
	recipes.addShaped(uef2, [[null, enor, null], [enor, e2bk, enor], [null, enor, null]]);
	recipes.addShaped(uef3, [[enor, enor, enor], [enor, e3bk, enor], [enor, enor, enor]]);
	recipes.addShaped(umi1, [[enor, null, enor], [null, m3bk, null], [enor, null, enor]]);
	recipes.addShaped(umi2, [[enor, null, enor], [null, m5bk, null], [enor, null, enor]]);
	recipes.addShaped(core, [[acoi, chip, acoi], [diam, cont, diam], [acoi, chip, acoi]]);
	
	
mods.jei.JEI.hide(<actuallyadditions:itemDrill:0>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:1>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:2>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:4>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:5>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:6>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:7>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:8>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:9>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:10>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:11>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:12>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:13>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:14>);
mods.jei.JEI.hide(<actuallyadditions:itemDrill:15>);
mods.jei.JEI.hide(<actuallyadditions:itemPotionRing:*>);
mods.jei.JEI.hide(<actuallyadditions:itemPotionRingAdvanced:*>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemChestQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmQuartz>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemChestEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmEmerald>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemChestObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmObsidian>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemChestCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemChestCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemChestCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemChestCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemChestCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmCrystalWhite>);
mods.jei.JEI.hide(<actuallyadditions:itemPickaxeCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemAxeCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemSwordCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemShovelCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemHoeCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemBootsCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemPantsCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemChestCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemHelmCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:woodenPaxel>);
mods.jei.JEI.hide(<actuallyadditions:stonePaxel>);
mods.jei.JEI.hide(<actuallyadditions:ironPaxel>);
mods.jei.JEI.hide(<actuallyadditions:goldPaxel>);
mods.jei.JEI.hide(<actuallyadditions:diamondPaxel>);
mods.jei.JEI.hide(<actuallyadditions:emeraldPaxel>);
mods.jei.JEI.hide(<actuallyadditions:obsidianPaxel>);
mods.jei.JEI.hide(<actuallyadditions:quartzPaxel>);
mods.jei.JEI.hide(<actuallyadditions:itemPaxelCrystalRed>);
mods.jei.JEI.hide(<actuallyadditions:itemPaxelCrystalBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemPaxelCrystalLightBlue>);
mods.jei.JEI.hide(<actuallyadditions:itemPaxelCrystalBlack>);
mods.jei.JEI.hide(<actuallyadditions:itemPaxelCrystalGreen>);
mods.jei.JEI.hide(<actuallyadditions:itemPaxelCrystalWhite>);
