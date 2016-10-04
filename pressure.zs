var stel = <ore:ingotSteel>;
val cact = <minecraft:dye:2>;
val bpip = <mekanism:MultipartTransmitter:4>;
val apip = <mekanism:MultipartTransmitter:5>;
val epip = <mekanism:MultipartTransmitter:6>;
val upip = <mekanism:MultipartTransmitter:7>;
val case = <actuallyadditions:blockMisc:8>;
val glas = <ore:paneGlass>;
val reds = <ore:dustRedstone>;

recipes.remove(<pressure:pipe>);
recipes.addShaped(<pressure:pipe> * 6, [[stel, stel, stel],[cact, null, cact],[stel, stel, stel]]);
recipes.addShapeless(<pressure:pipe>, [bpip]);
recipes.addShapeless(<pressure:pipe>, [apip]);
recipes.addShapeless(<pressure:pipe>, [epip]);
recipes.addShapeless(<pressure:pipe>, [upip]);

recipes.remove(<pressure:Canister>);
recipes.addShaped(<pressure:Canister>, [[glas, stel, glas],[stel, glas, stel],[stel, stel, stel]]);

recipes.remove(<pressure:Interface>);
recipes.addShaped(<pressure:Interface>, [[reds, stel, glas],[stel, case, stel],[glas, stel, reds]]);

recipes.remove(<pressure:FluidInterface>);
recipes.addShaped(<pressure:FluidInterface> * 8, [[null, stel, null],[stel, cact, stel],[null, stel, null]]);

recipes.remove(<pressure:TankWall>);
recipes.addShaped(<pressure:TankWall> * 16, [[stel, stel, stel],[stel, cact, stel],[stel, stel, stel]]);