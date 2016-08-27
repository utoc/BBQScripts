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
var ldplate = <techreborn:plates:24>;
val nul1 = <usefulnullifiers:OverflowNullifierItem>;
val leat = <ore:leather>;
val stri = <ore:string>;
val magn = <actuallyadditions:itemSuctionRing>;

recipes.addShaped(<actuallyadditions:itemBag>, [[leat, stri, leat], [leat, magn, leat], [leat, leat, leat]]);
recipes.addShaped(<actuallyadditions:itemVoidBag>, [[leat, stri, leat], [leat, magn, leat], [leat, nul1, leat]]);


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

#Books

var f1bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 1 as short, id: 35 as short}]});
var f3bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 3 as short, id: 35 as short}]});
var e1bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 1 as short, id: 32 as short}]});
var e2bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 3 as short, id: 32 as short}]});
var e3bk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 5 as short, id: 32 as short}]});
var stbk = <minecraft:golden_pickaxe>.onlyWithTag({ench: [{lvl: 1 as short, id: 33 as short}]});
var m3bk = <mekanism:AtomicDisassembler>;
var m5bk = <techreborn:diamondjackhammer>;

# hide doesnt work :X
#import mods.jei.JEI;
#mods.jei.JEI.hide(<actuallyadditions:itemPotionRing:*>);
#mods.jei.JEI.hide(<actuallyadditions:itemPotionRingAdvanced:*>);
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