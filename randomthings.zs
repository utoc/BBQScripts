val wate = <bloodmagic:ItemSigilWater>;
val vine = <minecraft:vine>;
val clay = <minecraft:hardened_clay:*>;
val lily = <minecraft:waterlily>;
val emer = <ore:gemEmerald>;

recipes.remove(<randomthings:enderAnchor>);

recipes.remove(<randomthings:imbuingStation>);
recipes.addShaped(<randomthings:imbuingStation>, [[null, wate, null], [vine, clay, vine], [lily, emer, lily]]);