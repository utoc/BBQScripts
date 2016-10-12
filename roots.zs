val emer = <minecraft:emerald>;
recipes.remove(<roots:druidKnife>);
mods.botania.ManaInfusion.addInfusion(<roots:druidKnife>, emer, 150000);

val ston = <environmentaltech:hardened_stone>;
recipes.remove(<roots:mortar>);
recipes.addShaped(<roots:mortar>, [[ston, null, ston], [ston, null, ston], [null, ston, null]]);

val rock = <botania:livingrock>;
recipes.remove(<roots:pestle>);
recipes.addShaped(<roots:pestle>, [[rock, null, null], [null, rock, rock], [null, rock, rock]]);

#recipes.remove(<roots:imbuer>);
#recipes.remove(<roots:altar>);
#recipes.remove(<roots:brazier>);

#recipes.remove(<roots:standingStoneT1>);
#recipes.remove(<roots:standingStoneT2>);
