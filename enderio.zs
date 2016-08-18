val cet1 = <enderio:itemPowerConduit:0>;
val cet2 = <enderio:itemPowerConduit:1>;
val cet3 = <enderio:itemPowerConduit:2>;
val cap1 = <enderio:itemBasicCapacitor:0>;
val cap2 = <enderio:itemBasicCapacitor:1>;
val cap3 = <enderio:itemBasicCapacitor:2>;
val conr = <enderio:itemRedstoneConduit>;
val coni = <enderio:itemItemConduit>;
val bind = <enderio:itemMaterial:1>;
val binc = <enderio:itemMaterial:2>;

val chi0 = <forestry:chipsets:0>;
val chi1 = <forestry:chipsets:1>;
val chi2 = <forestry:chipsets:2>;
val chi3 = <forestry:chipsets:3>;
val tub1 = <forestry:thermionicTubes:0>;
val tub2 = <forestry:thermionicTubes:7>;
val tub3 = <forestry:thermionicTubes:12>;
val basl = <mekanism:MultipartTransmitter:12>;
val base = <mekanism:MultipartTransmitter:0>;
#val flu1 = <fluxedredstone:itemFluxedPipe.Gold>;
#val flu3 = <fluxedredstone:itemFluxedPipe.Ender>;
val sawd = <mekanism:Sawdust>;
val sol1 = <mekanismgenerators:Generator:1>;
val sol3 = <mekanismgenerators:Generator:5>;
val clay = <minecraft:clay_ball>;
val rubb = <ore:materialRubber>;
val slim = <ore:slimeball>;
val bars = <mekanism:Polyethene:2>;
val stee = <ore:ingotSteel>;
val mcha = <mekanism:BasicBlock:8>;
val casi = <actuallyadditions:blockMisc:9>;
val lead = <techreborn:plates:24>;
val tinp = <techreborn:plates:29>;
val phot = <environmentaltech:photovoltaic_cell>;
val sens = <minecraft:daylight_detector:*>;
val sili = <enderio:itemMaterial:0>;
val iron = <minecraft:iron_ingot>;
val reds = <minecraft:redstone>;
val pear = <minecraft:ender_pearl>;

val ing1 = <enderio:itemAlloy:0>;
val ing2 = <enderio:itemAlloy:1>;
val ing3 = <enderio:itemAlloy:2>;
val ing4 = <enderio:itemAlloy:3>;
val ing6 = <enderio:itemAlloy:5>;
val enli = <ore:enlightenedFusedQuartz>;
val chas = <enderio:itemMachinePart:0>;
val soul = <ore:ingotSoularium>;
val dark = <ore:darkFusedQuartz>;
val endc = <ore:itemPulsatingCrystal>;
val ste1 = <mekanism:Ingot:4>;
val ste2 = <techreborn:ingot:12>;
val cab1 = <techreborn:cables:0>;

val b = <enderio:itemMaterial:1>;

recipes.remove(cet1);
recipes.remove(cet2);
recipes.remove(cet3);
recipes.remove(cap1);
recipes.remove(cap2);
recipes.remove(cap3);
recipes.remove(conr);
recipes.remove(coni);
recipes.remove(binc);
recipes.remove(chas);

recipes.addShaped(cet1 * 2, [[b, cab1, b], [cab1, b, cab1], [b, cab1, b]]);
recipes.addShaped(cet2 * 6, [[b, chi2, b], [cet1, ing2, cet1], [b, chi2, b]]);
recipes.addShaped(cet3 * 6, [[b, chi3, b], [cet2, ing3, cet2], [b, chi3, b]]);

recipes.addShaped(cap1 * 2, [[null, ing4, null], [ing4, tub1, ing4], [null, ing4, null]]);
recipes.addShaped(cap2, [[null, ing2, null], [cap1, tub2, cap1], [null, ing2, null]]);
recipes.addShaped(cap3, [[null, ing3, null], [cap2, tub3, cap2], [null, ing3, null]]);
recipes.addShaped(coni, [[bind, ing6, bind], [basl, cap1, basl], [bind, ing6, bind]]);
recipes.addShaped(binc * 2, [[sawd, clay, sawd], [rubb, slim, rubb], [sawd, clay, sawd]]);
recipes.addShaped(chas, [[bars, stee, bars], [stee, mcha, stee], [bars, stee, bars]]);

recipes.remove(<enderio:blockStirlingGenerator>);
recipes.addShaped(<enderio:blockStirlingGenerator>, [[lead, casi, lead], [tinp, null, tinp], [lead, casi, lead]]);

recipes.remove(<enderio:blockSolarPanel:0>);
recipes.remove(<enderio:blockSolarPanel:1>);
recipes.addShaped(<enderio:blockSolarPanel:1>, [[sol1, null, sol1], [ing3, enli, ing3], [cap2, sens, cap2]]);

recipes.remove(<enderio:blockSolarPanel:2>);
recipes.addShaped(<enderio:blockSolarPanel:2>, [[sol3, null, sol3], [soul, dark, soul], [cap3, endc, cap3]]);

mods.techreborn.alloySmelter.addRecipe(<enderio:itemAlloy:0>, ste1, sili, 120, 32);
mods.techreborn.alloySmelter.addRecipe(<enderio:itemAlloy:0>, ste2, sili, 120, 32);
mods.techreborn.alloySmelter.addRecipe(<enderio:itemAlloy:3>, reds, sili, 120, 32);
mods.techreborn.alloySmelter.addRecipe(<enderio:itemAlloy:4>, iron, reds, 120, 32);
mods.techreborn.alloySmelter.addRecipe(<enderio:itemAlloy:5>, iron, pear, 120, 32);




