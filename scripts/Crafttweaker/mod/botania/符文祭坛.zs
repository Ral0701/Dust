//符文祭坛魔改
//mods.botania.RuneAltar.addRecipe(u,[d],mana)

//魔力池
mods.botania.RuneAltar.addRecipe(<botania:pool>,
[<botania:distributor>,<botania:manatablet>.withTag({}),<botania:spark>,<botania:spark>,<botania:lens:4>.withTag({})],
5000);
//魔力符文
mods.botania.RuneAltar.addRecipe(<botania:rune:8>,
[<botania:manaresource:1>,<botania:manaresource:1>,<botania:manaresource:1>,
 <botania:manaresource:1>,<botania:manaresource:1>,<botania:manaresource:1>,
 <botania:manaresource:1>,<botania:manaresource:1>,<botania:manaresource:1>],10000);
//符文
//删除从 rune:4 到 rune:15 的所有配方
    val runeDef = <botania:rune>.definition;
    for i in 4 to 16{
        mods.botania.RuneAltar.removeRecipe(runeDef.makeStack(i));
    }