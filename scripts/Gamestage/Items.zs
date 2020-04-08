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
	"beta"

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
	],
	"two" : [
		<ironchest:wood_iron_chest_upgrade>
	]
};

for stage , outputs in stage_RecipesOutput{
	for output in outputs{
		stageUtil.setRecipeStageByItem(stage , output);
	}
}
