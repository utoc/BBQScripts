val ingo = <soulshardstow:ItemMaterials>;
val corr = <soulshardstow:ItemMaterials:1>;
val dust = <soulshardstow:ItemMaterials:2>;
val swor = <soulshardstow:ItemSoulSword>;
val cage = <soulshardstow:BlockCage>;
val rune = <bloodmagic:BlockBloodRune:8>;
val bars = <enderio:blockDarkIronBars>;
val evil = <extrautils2:Ingredients:10>;


recipes.remove(ingo);
recipes.remove(cage);
recipes.remove(swor);

recipes.addShaped(ingo, [[corr, dust, corr],[dust, evil, dust],[corr, dust, corr]]);
recipes.addShaped(cage, [[ingo, bars, ingo],[bars, rune, bars],[ingo, bars, ingo]]);