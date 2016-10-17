val cbst = <chisel:basaltextra:7>;
val bslt = <ore:stoneBasalt>;
bslt.add(cbst)

val wbkt = <minecraft:water_bucket>.transformReplace(<minecraft:bucket>);
val clay = <minecraft:clay>;
val sand = <ore:sand>;
val grav = <ore:gravel>;
recipes.addShaped(<chisel:limestoneextra:7> * 32, [[grav, sand, grav], [clay, wbkt, clay], [sand, grav, sand]]);

val snds = <ore:stoneDiorite>;
furnace.addRecipe(<chisel:marbleextra:7> * 4, snds);