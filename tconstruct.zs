val stee = <ore:blockSteel>;
val iron = <ore:blockIron>;
val tabl = <tconstruct:tooltables:3>;
val plat = <tconstruct:cast_custom:3>;
val gold = <ore:plateGold>;
val hamm = <terraqueous:hammer>;

recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[stee, stee, stee], [iron, tabl, iron], [iron, null, iron]]);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);

recipes.addShaped(<tconstruct:cast_custom:3>, [[gold, gold, gold],[gold, hamm, gold],[gold, gold, gold]]);