val assm = <psi:cadAssembler>;
val rune = <bloodmagic:BlockBloodRune:4>;
val rela = <botania:pistonRelay>;
val iron = <ore:ingotIron>;

recipes.remove(assm);
recipes.addShaped(assm, [[iron, rela, iron], [iron, rune, iron], [null, iron, null]]);