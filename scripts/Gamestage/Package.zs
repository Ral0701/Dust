
import mods.recipestages.Recipes;

var allStages as string[] = [

	"one",
	"two",
	"three",
	"four",
	"five",
	"six",
	"alpha",
	"beta	"

];
//设置整合包阶段
Recipes.setPackageStage("appeng", allStages);
Recipes.setPackageStage("naturesaura", ["one", "two", "three", "four"]);
Recipes.setPackageStage("enderio", ["one", "two", "three", "four", "five"]);
Recipes.setPackageStage("aranaira", ["one", "two", "three", "four", "five"]);
