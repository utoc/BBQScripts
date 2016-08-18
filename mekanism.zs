import minetweaker.data.IData;
import minetweaker.item.IItemStack;

val wind = <mekanismgenerators:Generator:6>;
val tabl = <mekanism:EnergyTablet>;
val enra = <mekanism:EnrichedAlloy>;
val reia = <mekanism:ReinforcedAlloy>;
val aall = <mekanism:AtomicAlloy>;
val cona = <techreborn:part:30>;
val rubb = <techreborn:part:32>;
val bloc = <techreborn:techreborn.machineFrame:1>;
val sol2 = <enderio:blockSolarPanel:1>;
val phot = <environmentaltech:photovoltaic_cell>;
val proc = <refinedstorage:processor:3>;
val prog = <refinedstorage:processor:4>;
val prod = <refinedstorage:processor:5>;
val ingo = <ore:ingotOsmium>;
val iron = <ore:ingotIron>;
val osmd = <ore:dustOsmium>;
val stee = <ore:ingotSteel>;
val steb = <ore:blockSteel>;
val enea = <ore:ingotEnergeticAlloy>;
val este = <ore:ingotElectricalSteel>;
val chi0 = <forestry:chipsets:0>;
val chi1 = <forestry:chipsets:1>;
val chi2 = <forestry:chipsets:2>;
val chi3 = <forestry:chipsets:3>;
val bars = <minecraft:iron_bars>;
val fram = <mekanismgenerators:Reactor:1>;
val glas = <deepresonance:dense_glass>;
val step = <techreborn:plates:28>;
val copp = <ore:ingotCopper>;
val evap = <mekanism:BasicBlock2>;
val con0 = <mekanism:ControlCircuit:0>;
val con1 = <mekanism:ControlCircuit:1>;
val con2 = <mekanism:ControlCircuit:2>;
val con3 = <mekanism:ControlCircuit:3>;
val cap1 = <enderio:itemBasicCapacitor:0>;
val cap2 = <enderio:itemBasicCapacitor:1>;
val cap3 = <enderio:itemBasicCapacitor:2>;
val erch = <mekanism:MachineBlock:0>;
val scas = <mekanism:BasicBlock:8>;
val buck = <minecraft:bucket>;
val gtan = <mekanism:GasTank:0>;
val pist = <minecraft:piston>;
val rffr = <rftools:machine_frame>;
val core = <mekanism:ElectrolyticCore>;
val gen4 = <mekanismgenerators:Generator:4>;
var epla = <techreborn:plates:21>;
var cabb = <mekanism:MultipartTransmitter:0>;
var caba = <mekanism:MultipartTransmitter:1>;
var cabe = <mekanism:MultipartTransmitter:2>;
var pipb = <mekanism:MultipartTransmitter:4>;
var pipa = <mekanism:MultipartTransmitter:5>;
var pipe = <mekanism:MultipartTransmitter:6>;
var tubb = <mekanism:MultipartTransmitter:8>;
var tuba = <mekanism:MultipartTransmitter:9>;
var tube = <mekanism:MultipartTransmitter:10>;
var logb = <mekanism:MultipartTransmitter:12>;
var loga = <mekanism:MultipartTransmitter:13>;
var loge = <mekanism:MultipartTransmitter:14>;
var theb = <mekanism:MultipartTransmitter:18>;
var thea = <mekanism:MultipartTransmitter:19>;
var thee = <mekanism:MultipartTransmitter:20>;
var cond = <enderio:itemMaterial:1>;
val cet1 = <enderio:itemPowerConduit:0>;
val sgla = <mekanism:BasicBlock:10>;

recipes.remove(<mekanismgenerators:Generator:0>);

recipes.remove(<mekanism:MachineBlock:15>);
recipes.addShaped(<mekanism:MachineBlock:15>, [[iron, con2, iron], [iron, pist, iron], [iron, iron, iron]]);

recipes.remove(<mekanismgenerators:Generator:3>);
recipes.addShaped(<mekanismgenerators:Generator:3>, [[prod, rffr, prod],[scas, core, scas],[gen4, rffr, gen4]]);

recipes.remove(<mekanism:BasicBlock2>);
recipes.addShaped(<mekanism:BasicBlock2> * 2, [[null, step, null], [step, copp, step], [null, step, null]]);

recipes.remove(<mekanism:BasicBlock:14>);
recipes.addShaped(<mekanism:BasicBlock:14>, [[con1, prod, con1], [evap, cona, evap], [evap, evap, evap]]);

recipes.remove(<mekanismgenerators:Generator:6>);
recipes.addShaped(<mekanismgenerators:Generator:6>, [[proc, ingo, proc], [ingo, cona, ingo], [tabl, reia, tabl]]);

recipes.remove(<mekanismgenerators:Generator:1>);
recipes.addShaped(<mekanismgenerators:Generator:1>, [[phot, phot, phot], [enra, iron, enra], [osmd, tabl, osmd]]);

recipes.remove(<mekanismgenerators:Generator:5>);
recipes.addShaped(<mekanismgenerators:Generator:5>, [[sol2, null, sol2], [reia, tabl, reia], [ingo, ingo, ingo]]);

recipes.remove(<mekanismgenerators:Generator:10>);
recipes.addShaped(<mekanismgenerators:Generator:10> * 2, [[null, step, null], [step, ingo, step], [null, step, null]]);

recipes.remove(<mekanismgenerators:ReactorGlass>);
recipes.addShaped(<mekanismgenerators:ReactorGlass> * 2, [[null, fram, null], [fram, glas, fram], [null, fram, null]]);

recipes.remove(<mekanism:MultipartTransmitter:0>);
recipes.addShaped(<mekanism:MultipartTransmitter:0> * 4, [[ingo, cond, ingo], [cet1, cap1, cet1], [ingo, cond, ingo]]);
recipes.remove(<mekanism:MultipartTransmitter:1>);
recipes.addShaped(<mekanism:MultipartTransmitter:1> * 6, [[cabb, cabb, cabb], [chi1, enra, chi1], [cabb, cabb, caba]]);
recipes.remove(<mekanism:MultipartTransmitter:2>);
recipes.addShaped(<mekanism:MultipartTransmitter:2> * 6, [[caba, caba, caba], [chi2, reia, chi2], [caba, caba, caba]]);
recipes.remove(<mekanism:MultipartTransmitter:3>);
recipes.addShaped(<mekanism:MultipartTransmitter:3> * 6, [[cabe, cabe, cabe], [chi3, aall, chi3], [caba, caba, caba]]);

recipes.remove(<mekanism:MultipartTransmitter:4>);
recipes.addShaped(<mekanism:MultipartTransmitter:4> * 2, [[stee, buck, stee]]);
recipes.remove(<mekanism:MultipartTransmitter:5>);
recipes.addShaped(<mekanism:MultipartTransmitter:5> * 4, [[null, pipb, null], [pipb, enra, pipb], [null, pipb, null]]);
recipes.remove(<mekanism:MultipartTransmitter:6>);
recipes.addShaped(<mekanism:MultipartTransmitter:6> * 4, [[null, pipa, null], [pipa, reia, pipa], [null, pipa, null]]);
recipes.remove(<mekanism:MultipartTransmitter:7>);
recipes.addShaped(<mekanism:MultipartTransmitter:7> * 4, [[null, pipe, null], [pipe, aall, pipe], [null, pipe, null]]);

recipes.remove(<mekanism:MultipartTransmitter:8>);
recipes.addShaped(<mekanism:MultipartTransmitter:8> * 2, [[stee, sgla, stee]]);
recipes.remove(<mekanism:MultipartTransmitter:9>);
recipes.addShaped(<mekanism:MultipartTransmitter:9> * 4, [[null, tubb, null], [tubb, enra, tubb], [null, tubb, null]]);
recipes.remove(<mekanism:MultipartTransmitter:10>);
recipes.addShaped(<mekanism:MultipartTransmitter:10> * 4, [[null, tuba, null], [tuba, reia, tuba], [null, tuba, null]]);
recipes.remove(<mekanism:MultipartTransmitter:11>);
recipes.addShaped(<mekanism:MultipartTransmitter:11> * 4, [[null, tube, null], [tube, aall, tube], [null, tube, null]]);

recipes.remove(<mekanism:MultipartTransmitter:12>);
recipes.addShaped(<mekanism:MultipartTransmitter:12> * 2, [[stee, cona, stee]]);
recipes.remove(<mekanism:MultipartTransmitter:13>);
recipes.addShaped(<mekanism:MultipartTransmitter:13> * 4, [[null, logb, null], [logb, enra, logb], [null, logb, null]]);
recipes.remove(<mekanism:MultipartTransmitter:14>);
recipes.addShaped(<mekanism:MultipartTransmitter:14> * 4, [[null, loga, null], [loga, reia, loga], [null, loga, null]]);
recipes.remove(<mekanism:MultipartTransmitter:15>);
recipes.addShaped(<mekanism:MultipartTransmitter:15> * 4, [[null, loge, null], [loge, aall, loge], [null, loge, null]]);

recipes.remove(<mekanism:MultipartTransmitter:18>);
recipes.addShaped(<mekanism:MultipartTransmitter:18> * 2, [[stee, copp, stee]]);
recipes.remove(<mekanism:MultipartTransmitter:19>);
recipes.addShaped(<mekanism:MultipartTransmitter:19> * 4, [[null, theb, null], [theb, enra, theb], [null, theb, null]]);
recipes.remove(<mekanism:MultipartTransmitter:20>);
recipes.addShaped(<mekanism:MultipartTransmitter:20> * 4, [[null, thea, null], [thea, reia, thea], [null, thea, null]]);
recipes.remove(<mekanism:MultipartTransmitter:21>);
recipes.addShaped(<mekanism:MultipartTransmitter:21> * 4, [[null, thee, null], [thee, aall, thee], [null, thee, null]]);


recipes.remove(<mekanism:BasicBlock:8>);
recipes.addShaped(<mekanism:BasicBlock:8>, [[stee, stee, stee], [stee, ingo, stee], [stee, stee, stee]]);

recipes.remove(<mekanism:MachineBlock:9>);
recipes.addShaped(<mekanism:MachineBlock:9>, [[enra, con1, enra], [ingo, erch, ingo], [enra, con1, enra]]);

recipes.remove(<mekanism:MachineBlock2:8>);
recipes.addShaped(<mekanism:MachineBlock2:8>, [[con3, gtan, con3], [aall, scas, aall], [con3, gtan, con3]]);

recipes.remove(<mekanism:ControlCircuit:1>);
recipes.addShaped(<mekanism:ControlCircuit:1>, [[null, cap1, null], [enra, con0, enra], [null, cap1, null]]);

recipes.remove(<mekanism:ControlCircuit:2>);
recipes.addShaped(<mekanism:ControlCircuit:2>, [[null, prog, null], [reia, con1, reia], [null, prog, null]]);

recipes.remove(<mekanism:ControlCircuit:3>);
recipes.addShaped(<mekanism:ControlCircuit:3>, [[null, cap2, null], [reia, con2, reia], [null, cap2, null]]);

recipes.remove(<mekanism:MachineBlock:5>);
recipes.remove(<mekanism:MachineBlock:6>);
recipes.remove(<mekanism:MachineBlock:7>);

var recipeData = [{recipeType: 0}, {recipeType: 1}, {recipeType: 2}, {recipeType: 3}, {recipeType: 4}, {recipeType: 5}, {recipeType: 6}, {recipeType: 7}] as IData[];
var factories = [<mekanism:MachineBlock:5>, <mekanism:MachineBlock:6>, <mekanism:MachineBlock:7>] as IItemStack[];
var baseMachine = [<mekanism:MachineBlock:10>, <mekanism:MachineBlock>, <mekanism:MachineBlock:3>, <mekanism:MachineBlock:1>, <mekanism:MachineBlock:2>, <mekanism:MachineBlock:9>, <mekanism:MachineBlock2:3>, <mekanism:MachineBlock:8>] as IItemStack[];


for i, recipeType in recipeData {
	recipes.addShaped(factories[0].withTag(recipeType), [[con0, con1, con0], [cap1, baseMachine[i], cap1], [stee, con1, stee]]);
	recipes.addShaped(factories[1].withTag(recipeType), [[con1, con2, con1], [cap2, factories[0].withTag(recipeType), cap2], [este, con2, este]]);
	recipes.addShaped(factories[2].withTag(recipeType), [[con2, con3, con2], [cap3, factories[1].withTag(recipeType), cap3], [enea, con3, enea]]);
}
