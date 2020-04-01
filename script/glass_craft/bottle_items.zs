#loader  contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

print("Load bottle recipes.");

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
