val dye = <ore:dye>;
val bon = <minecraft:dye:15>;
val sigi = <bloodmagic:ItemSigilSeer>;
val livi = <botania:livingwood>;

recipes.remove(<botania:fertilizer>);
recipes.addShaped(<botania:fertilizer> * 2, [[bon, dye, dye], [dye, dye, null]]);

recipes.remove(<botania:alfheimPortal>);
recipes.addShaped(<botania:alfheimPortal>, [[livi, null, livi], [livi, sigi, livi], [livi, null, livi]]);