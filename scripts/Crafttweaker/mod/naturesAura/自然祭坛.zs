//mods.naturesaura.Altar.addRecipe(<输出>, <输入>, null(嬗变), 20, 50);

//移除
mods.naturesaura.Altar.removeRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}));
mods.naturesaura.Altar.removeRecipe(<minecraft:soul_sand>);
mods.naturesaura.Altar.removeRecipe(<minecraft:prismarine_shard>);

//元素土
mods.naturesaura.Altar.addRecipe("_elemental_soil",
    <minecraft:dirt>,                                       //输入
    <roots:elemental_soil>,                                 //输出
    null,                                                   //嬗变器
    20,                                                     //时间
    50                                                      //所需灵气
);

