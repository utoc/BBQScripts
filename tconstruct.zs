val stee = <ore:blockSteel>;
val iron = <ore:blockIron>;
val tabl = <tconstruct:tooltables:3>;
val plat = <tconstruct:cast_custom:3>;
val gold = <techreborn:plates:1>;
val hamm = <terraqueous:hammer>;

recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[stee, stee, stee], [iron, tabl, iron], [iron, null, iron]]);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:*>);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:0>, <liquid:iron> * 288, plat, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:1>, <liquid:gold> * 288, plat, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:18>, <liquid:bronze> * 288, plat, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:20>, <liquid:copper> * 288, plat, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:24>, <liquid:lead> * 288, plat, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:29>, <liquid:tin> * 288, plat, false);
mods.tconstruct.Casting.addTableRecipe(<techreborn:plates:27>, <liquid:silver> * 288, plat, false);

recipes.addShaped(<tconstruct:cast_custom:3>, [[gold, gold, gold],[gold, hamm, gold],[gold, gold, gold]]);