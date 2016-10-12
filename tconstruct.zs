val stee = <ore:blockSteel>;
val iron = <ore:blockIron>;
val tabl = <tconstruct:tooltables:3>;

recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[stee, stee, stee], [iron, tabl, iron], [iron, null, iron]]);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: "tconstruct:sign_head"}));