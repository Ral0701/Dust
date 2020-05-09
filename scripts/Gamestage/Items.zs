//导包
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import scripts.Util.stageUtil;

//全部阶段
val allStages as string[] = [

    "one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha",
	"beta",
	"delete"

];

//用配方ID给配方加阶段
val stage_RecipesID as string[][string] = {
	"two" : [
		"ironchest:iron_chest",
		"traverse:fir_stairs",
		"traverse:fir_fence",
		"traverse:fir_fence_gate",
		"traverse:fir_door"
	]
};

for stage , IDs in stage_RecipesID{
	for ID in IDs{
		stageUtil.setRecipeStageByID(stage , ID);
	}
}

//用产物给配方加阶段
val stage_RecipesOutput as IIngredient[][string] = {
	"one" : [
		<immersiveengineering:stone_decoration:10>,
		<immersiveengineering:stone_decoration:1>,
		<immersiveengineering:stone_decoration>,
		<extendedcrafting:handheld_table>,
		<immersiveengineering:stone_decoration:1>,
		<immersiveengineering:tool>,
		<extendedcrafting:table_basic>,
		<extendedcrafting:table_advanced>,
		<extendedcrafting:storage>,
		<extendedcrafting:material:2>,
		<extendedcrafting:material>
	],
	"two" : [
		<ironchest:wood_iron_chest_upgrade>,
		<appliedenergistics2:certus_quartz_cutting_knife>,
		<appliedenergistics2:nether_quartz_cutting_knife>
	],
	"delete" : [
		<minecraft:potion>.withTag({Potion: "minecraft:water"}),
		<thermalexpansion:satchel>,
		<thermalexpansion:satchel>.withTag({Accessible: 1 as byte}),
		<thermalexpansion:satchel:1>.withTag({Accessible: 1 as byte}),
		<thermalexpansion:satchel:2>,
		<thermalexpansion:satchel:2>.withTag({Accessible: 1 as byte}),
		<thermalexpansion:satchel:3>,
		<thermalexpansion:satchel:3>.withTag({Accessible: 1 as byte}),
		<thermalexpansion:satchel:4>,
		<thermalexpansion:satchel:4>.withTag({Accessible: 1 as byte})
	]
};

for stage , outputs in stage_RecipesOutput{
	for output in outputs{
		stageUtil.setRecipeStageByItem(stage , output);
	}
}
