import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

// remove original glass pane's recipe
recipes.remove(<ore:paneGlassColorless>);
recipes.remove(<minecraft:glass_pane>);
// make glass pane recipes with tools
recipes.addShapeless("pane_make_1", <minecraft:glass_pane> * 4,
    [<ore:blockGlassColorless>, <appliedenergistics2:certus_quartz_cutting_knife>.transformDamage(4)]);
recipes.addShapeless("pane_make_2", <minecraft:glass_pane> * 4,
    [<ore:blockGlassColorless>, <appliedenergistics2:nether_quartz_cutting_knife>.transformDamage(4)]);
// remove glass bottle's recipe
recipes.remove(<minecraft:glass_bottle>);
// make a hot glass pane
furnace.addRecipe(<contenttweaker:hot_glass_pane>, <ore:paneGlass>, 1);
// make an uncompleted glass bottle
recipes.addShapeless("create_uncompleted_bottle",<contenttweaker:uncompleted_glass_bottle>,
   [<minecraft:tripwire_hook>.reuse(), <contenttweaker:hot_glass_pane>]);
// complete a bottle
recipes.addShapeless("create_bottle", <minecraft:glass_bottle>, 
    [<contenttweaker:uncompleted_glass_bottle>, <ore:plankWood>]);