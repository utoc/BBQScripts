val rcas = <techreborn:techreborn.machineFrame:1>;
val qiro = <refinedstorage:quartz_enriched_iron>;
val iron = <minecraft:iron_ingot>;
val quar = <minecraft:quartz>;
val stel = <ore:plateAdvancedAlloy>;

recipes.remove(<refinedstorage:quartz_enriched_iron>);
mods.techreborn.alloySmelter.addRecipe(<refinedstorage:quartz_enriched_iron>, iron * 2, quar, 300, 32);

recipes.remove(<refinedstorage:machine_casing>);
recipes.addShaped(<refinedstorage:machine_casing>, [[qiro, qiro, qiro], [qiro, stel, qiro], [qiro, qiro, qiro]]);