import crafttweaker.recipes.ICraftingRecipe;
#priority 1000

//移除木炭合成
recipes.remove(<minecraft:coal:1>);
//删除箱子
recipes.remove(<minecraft:chest>);
//删除玻璃�?
recipes.remove(<ore:paneGlassColorless>);
recipes.remove(<minecraft:glass_pane>);
//各种�??
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:iron_axe>);
//燧石fu
recipes.remove(<survivalist:hatchet>);
//燧石gao
recipes.remove(<survivalist:pick>);
//燧石chan
recipes.remove(<survivalist:spade>);
//玻璃ping
recipes.remove(<minecraft:glass_bottle>);
//燧石
recipes.remove(<minecraft:flint>);
//碎石kuai?
recipes.remove(<survivalist:rock>);
//工作tai?
recipes.remove(<minecraft:crafting_table>);
//木棍
recipes.remove(<minecraft:stick>);
//木板
recipes.remove(<minecraft:planks>);
//shali
recipes.remove(<minecraft:gravel>);
//玻璃
recipes.remove(<minecraft:glass>);
//移除线
recipes.remove(<minecraft:string>);
//移除晾干架 输出为腐肉、肉干
gigaherz.survivalist.Dryable.removeRecipe(<minecraft:rotten_flesh>);//Dryable（晾干架/（砧板 前输入后输出
gigaherz.survivalist.Dryable.removeRecipe(<survivalist:jerky>);
//移除砧板 输出为木板 线 木棍
gigaherz.survivalist.Choppable.removeRecipe(<minecraft:stick>);
gigaherz.survivalist.Choppable.removeRecipe(<minecraft:string>);
gigaherz.survivalist.Choppable.removeRecipe(<ore:plankWood>);
//化肥配方
recipes.removeShaped(<botania:fertilizer>*2);
//花药台配方
recipes.removeShaped(<botania:altar>);
//魔力池
recipes.remove(<botania:pool:2>);
recipes.remove(<botania:pool>);
//初级工作台
recipes.remove(<extendedcrafting:table_basic>);
//高级工作台
recipes.remove(<extendedcrafting:table_advanced>);
//黑铁锭
recipes.remove(<extendedcrafting:material>);
//黑铁板
recipes.remove(<extendedcrafting:material:2>);
//纯净水瓶
recipes.remove(<toughasnails:purified_water_bottle>);
//精灵门核心
recipes.remove(<botania:alfheimportal>);

