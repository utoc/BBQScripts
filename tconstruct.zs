val stee = <ore:blockSteel>;
val iron = <ore:blockIron>;
val tabl = <tconstruct:tooltables:3>;

recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[stee, stee, stee], [iron, tabl, iron], [iron, null, iron]]);

#val sgea = <enderio:itemMachinePart:1>;
#mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <liquid:gold> * 576, sgea, true);