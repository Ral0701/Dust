#priority 500

recipes.addShaped(<botania:lexicon>, [[<contenttweaker:polymer_water>, <contenttweaker:flint_work_core>, <contenttweaker:polymer_water>],
[<contenttweaker:wooden_work_core>, <contenttweaker:workbench_core>, <contenttweaker:wooden_work_core>], 
[<contenttweaker:polymer_water>, <contenttweaker:flint_work_core>, <contenttweaker:polymer_water>]]);
//添加木炭合成
recipes.addShaped(<minecraft:coal:1>,
[[<contenttweaker:small_rubbing_charcoal>, <contenttweaker:small_rubbing_charcoal>, <contenttweaker:small_rubbing_charcoal>],
[<contenttweaker:small_rubbing_charcoal>, <contenttweaker:small_rubbing_charcoal>, <contenttweaker:small_rubbing_charcoal>], 
[<contenttweaker:small_rubbing_charcoal>, <contenttweaker:small_rubbing_charcoal>, <contenttweaker:small_rubbing_charcoal>]]);
//添加聚合水合成
recipes.addShaped(<contenttweaker:polymer_water>,
[[<contenttweaker:drops_water>,<contenttweaker:drops_water>,<contenttweaker:drops_water>],
[<contenttweaker:drops_water>,<contenttweaker:drops_water>,<contenttweaker:drops_water>],
[<contenttweaker:drops_water>,<contenttweaker:drops_water>,<contenttweaker:drops_water>]]);
//添加水珠合成
recipes.addShaped(<contenttweaker:drops_water>,
[[<contenttweaker:small_drops_water>,<contenttweaker:small_drops_water>,<contenttweaker:small_drops_water>],
[<contenttweaker:small_drops_water>,<contenttweaker:small_drops_water>,<contenttweaker:small_drops_water>],
[<contenttweaker:small_drops_water>,<contenttweaker:small_drops_water>,<contenttweaker:small_drops_water>]]);
//添加沙子合成
recipes.addShaped(<minecraft:sand>, 
[[<contenttweaker:small_rubbing_sand>, <contenttweaker:small_rubbing_sand>, <contenttweaker:small_rubbing_sand>],
[<contenttweaker:small_rubbing_sand>, <contenttweaker:small_rubbing_sand>, <contenttweaker:small_rubbing_sand>],
 [<contenttweaker:small_rubbing_sand>, <contenttweaker:small_rubbing_sand>, <contenttweaker:small_rubbing_sand>]]);
// 添加红热的玻璃板的熔炉合�?
furnace.addRecipe(<contenttweaker:hot_glass_pane>, <ore:paneGlass>, 1);
// 添加无序 未完成的玻璃瓶
recipes.addShapeless("create_uncompleted_bottle",<contenttweaker:uncompleted_glass_bottle>,
   [<minecraft:tripwire_hook>.reuse(), <contenttweaker:hot_glass_pane>]);
// 添加无序 玻璃瓶
recipes.addShapeless("create_bottle", <minecraft:glass_bottle>, 
    [<contenttweaker:uncompleted_glass_bottle>, <ore:plankWood>]);
// 添加无序 玻璃板
recipes.addShapeless("pane_make_1", <minecraft:glass_pane> * 4,
    [<ore:blockGlassColorless>, <appliedenergistics2:certus_quartz_cutting_knife>.transformDamage(4)]);
recipes.addShapeless("pane_make_2", <minecraft:glass_pane> * 4,
    [<ore:blockGlassColorless>, <appliedenergistics2:nether_quartz_cutting_knife>.transformDamage(4)]);
//箱子
recipes.addShaped(<minecraft:chest>, 
[[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
[<minecraft:planks>, <contenttweaker:wooden_work_core>, <minecraft:planks>], 
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
//工作台
recipes.addShaped(<minecraft:crafting_table>, 
[[<contenttweaker:wooden_work_core>, <contenttweaker:flint_work_core>, <contenttweaker:wooden_work_core>],
[<contenttweaker:flint_work_core>, <contenttweaker:workbench_core>, <contenttweaker:flint_work_core>], 
[<contenttweaker:wooden_work_core>, <contenttweaker:flint_work_core>, <contenttweaker:wooden_work_core>]]);
//玻璃
recipes.addShaped(<minecraft:glass>, 
[[<contenttweaker:glass_shards>, <contenttweaker:glass_shards>, <contenttweaker:glass_shards>],
[<contenttweaker:glass_shards>, <contenttweaker:glass_shards>, <contenttweaker:glass_shards>], 
[<contenttweaker:glass_shards>, <contenttweaker:glass_shards>, <contenttweaker:glass_shards>]]);
//燧石chan?
recipes.addShaped(<survivalist:spade>,
 [[null, <contenttweaker:smooth_vermiculite>, null],
 [null, <contenttweaker:flint_work_core>, null], 
 [null, <contenttweaker:polymer_stick>, null]]);
//燧石gao?
recipes.addShaped(<survivalist:pick>, 
[[<contenttweaker:smooth_vermiculite>, <minecraft:string>, <contenttweaker:smooth_vermiculite>],
[null, <contenttweaker:flint_work_core>, null], 
[null, <contenttweaker:polymer_stick>, null]]);
//燧石fu?
recipes.addShaped(<survivalist:hatchet>, 
[[<contenttweaker:smooth_vermiculite>, <minecraft:string>, null],
[null, <contenttweaker:flint_work_core>, null],
 [null, <contenttweaker:polymer_stick>, null]]);
//燧石工作核心
recipes.addShaped(<contenttweaker:flint_work_core>, 
[[<contenttweaker:polymeric_gravel>, <contenttweaker:smooth_vermiculite>, <contenttweaker:polymeric_gravel>],
[<contenttweaker:smooth_vermiculite>, null, <contenttweaker:smooth_vermiculite>], 
[<contenttweaker:polymeric_gravel>, <contenttweaker:smooth_vermiculite>, <contenttweaker:polymeric_gravel>]]);
//燧石
recipes.addShaped(<minecraft:flint>,
 [[<contenttweaker:polymeric_gravel>, <survivalist:rock>, <contenttweaker:polymeric_gravel>],
 [<survivalist:rock>, null, <survivalist:rock>], 
 [<contenttweaker:polymeric_gravel>, <survivalist:rock>, <contenttweaker:polymeric_gravel>]]);
//碎石块（无序
recipes.addShapeless(<survivalist:rock> * 2, 
[<contenttweaker:polymeric_gravel>]);
//光滑燧石
recipes.addShaped(<contenttweaker:smooth_vermiculite>, 
[[<minecraft:flint>, <minecraft:flint>, null],
[<minecraft:flint>, <survivalist:rock>, null], 
[null, null, null]]);
//木板
recipes.addShaped(<minecraft:planks>, 
[[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
[<minecraft:stick>, null, <minecraft:stick>], 
[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
//木质工作核心
recipes.addShaped(<contenttweaker:wooden_work_core>, 
[[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>],
[<minecraft:planks>, <contenttweaker:polymer_stick>, <minecraft:planks>], 
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
//聚合木棍
recipes.addShaped(<contenttweaker:polymer_stick>, 
[[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
[<minecraft:stick>, <minecraft:string>, <minecraft:stick>], 
[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
//工作台核�??
recipes.addShaped(<contenttweaker:workbench_core>,
[[<contenttweaker:wooden_work_core>,<contenttweaker:polymer_stick>,<contenttweaker:wooden_work_core>],
 [<contenttweaker:polymer_stick>,<survivalist:hatchet>,<contenttweaker:polymer_stick>],
 [<contenttweaker:wooden_work_core>,<contenttweaker:polymer_stick>,<contenttweaker:wooden_work_core>]]);
//添加生命之种配方
recipes.addShaped(<contenttweaker:seed_life>,
[[<minecraft:sapling>,<minecraft:sapling:1>,<minecraft:sapling:2>],
[<contenttweaker:polymer_water>,<contenttweaker:flint_work_core>,<contenttweaker:polymer_water>],
[<minecraft:sapling:3>,<minecraft:sapling:4>,<minecraft:sapling:5>]]);
//添加化肥配方
recipes.addShaped(<botania:fertilizer>*2,
[[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>],
[<minecraft:dye:15>,<contenttweaker:seed_life>,<minecraft:dye:15>],
[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:dye:15>]]);
//添加花药台配方
recipes.addShaped(<botania:altar>, 
[[<minecraft:stone_slab>, <contenttweaker:uncompleted_glass_bottle>, <minecraft:stone_slab>],
[null, <minecraft:stone>, null],
[<minecraft:stone>, <contenttweaker:workbench_core>, <minecraft:stone>]]);
//稀释魔力池
recipes.addShaped(<botania:pool:2>,
 [[null, null, null],
 [<botania:livingrock>, <botania:manatablet>, <botania:livingrock>], 
[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]]);
//初级工作台
recipes.addShaped(<extendedcrafting:table_basic>, 
[[<extendedcrafting:material:2>, <minecraft:iron_block>, <extendedcrafting:material:2>],
[<botania:manaresource:4>, <minecraft:crafting_table>, <botania:manaresource:4>], 
[<extendedcrafting:material:2>, <botania:manaresource:4>, <extendedcrafting:material:2>]]);
//高级工作台
recipes.addShaped(<extendedcrafting:table_advanced>, 
[[<extendedcrafting:storage>, <minecraft:gold_block>, <extendedcrafting:storage>],
[<extendedcrafting:material:2>, <extendedcrafting:table_basic>, <extendedcrafting:material:2>], 
[<extendedcrafting:material:2>, <minecraft:crafting_table>, <extendedcrafting:material:2>]]);
//充盈泰拉
recipes.addShapeless(<contenttweaker:filled_terra_bar>, 
[<botania:manaresource:4>,<silentgems:craftingmaterial:1>]
);
//鞣制皮革
gigaherz.survivalist.Dryable.addRecipe(<improvedbackpacks:tanned_leather>,//输出
<improvedbackpacks:bound_leather>,//输入
10);//时间
//聚合砂砾
recipes.addShaped(<contenttweaker:polymeric_gravel>, 
[[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>],
[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>], 
[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
//手持工作台
recipes.addShapeless(<extendedcrafting:handheld_table>, 
[<ore:logWood>,<ore:logWood>,<ore:logWood>,<ore:logWood>]);
//圆石
recipes.addShaped(<minecraft:cobblestone>, 
[[<contenttweaker:pebble>, <contenttweaker:pebble>, <contenttweaker:pebble>],
[<contenttweaker:pebble>, <contenttweaker:pebble>, <contenttweaker:pebble>], 
[<contenttweaker:pebble>, <contenttweaker:pebble>, <contenttweaker:pebble>]]);
//魔法起源之土
recipes.addShapeless(<contenttweaker:earth_magic_origin>, 
[<contenttweaker:dusty_soil>]);