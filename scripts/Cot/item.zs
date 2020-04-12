#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//物品列表
val items as string[] = [
"polymer_stick",
"wooden_work_core",
"flint_work_core",
"ash_mixture",
"mound",
"dust",
"grey_sand",
"small_rubbing_sand",
"small_rubbing_charcoal",
"smooth_vermiculite",
"dust_soil",
"workbench_core",
"inferior_mechanical_core",
"primary_mechanical_core",
"intermediate_mechanical_core",
"advanced_mechanical_core",
"small_drops_water",
"drops_water",
"polymer_water",
"glass_shards",
"turbid_glass",
"glass_dust",
"seed_life",
"magic_source_alloy",
"filled_terra_bar",
"pebble"
 ];
 
 //物品注册
for item in items{
	VanillaFactory.createItem(item).register();
}
 
 // bottle
val hot_glass_pane = VanillaFactory.createItem("hot_glass_pane");
hot_glass_pane.maxStackSize = 16;
hot_glass_pane.rarity = "COMMON";
hot_glass_pane.glowing = false;
hot_glass_pane.register();
// uncompleted bottle
val uncompleted_glass_bottle = VanillaFactory.createItem("uncompleted_glass_bottle");
uncompleted_glass_bottle.maxStackSize = 64;
uncompleted_glass_bottle.rarity = "COMMON";
uncompleted_glass_bottle.glowing = false;
uncompleted_glass_bottle.register();