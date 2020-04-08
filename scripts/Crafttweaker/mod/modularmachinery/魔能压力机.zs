
//公式
//var machineName = "名称";
//mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_steel", machineName)
	//.addManaInput(5000)
	//.addItemOutput(<thermalfoundation:material:160>)
	//.addItemInput(<ore:ingotIron>)
	//.build();
	val speedTierOne = 100;
	val speedTierTwo = 180;
	val speedTierThree = 480;

    var machineName = "Magic_Press_MK1";
//黑铁锭-黑铁板
    mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_black_iron_plate", machineName,speedTierOne)
	.addManaInput(2000)
	.addItemOutput(<extendedcrafting:material:2>)
    .addItemInput(<extendedcrafting:material>)
	.build();