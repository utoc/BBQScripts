val emer = <botania:manaResource:2>;
val stik = <ore:stickWood>;
recipes.remove(<roots:druidKnife>);
recipes.addShaped(<roots:druidKnife>, [[null, null, emer], [null, emer, null], [stik, null, null]]);

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
