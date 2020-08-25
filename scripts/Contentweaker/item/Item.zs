#loader contenttweaker
//导包
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;
	import mods.contenttweaker.IItemRightClick;
	import mods.contenttweaker.Commands;
	import mods.contenttweaker.Fluid;
	import mods.contenttweaker.Color;
	import mods.contenttweaker.MaterialSystem;
	import mods.contenttweaker.Material;
#priority 10000
//物品列表
var items as string[] = [
    "petri_dish",
	"desert_incubator",
	"subtilis_incubator",
	"lily_incubator",
	"sand_dust",
	"sand_powder"
];

//物品注册
for item in items{
	VanillaFactory.createItem(item).register();
}
//简易滤网
val JYLW as Item = VanillaFactory.createItem("simple_filter");
JYLW.maxDamage = 8;
JYLW.rarity = "rare";
JYLM.toolClass = "pickaxe";
JYLW.toolLevel = 0;
JYLW.creativeTab = <creativetab:tools>;
JYLW.register();