//mods.naturesaura.TreeRitual.addRecipe(<使用树苗>, <输出产物>, 50,[输入]);

mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:crushing_catalyst>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:ancient_sapling>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:conversion_catalyst>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:eye_improved>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:eye>);
mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:nature_altar>);



//熔炉
mods.naturesaura.TreeRitual.addRecipe("furnace",
    <minecraft:sapling:1>,          //树苗
    <minecraft:furnace>,            //输出
    50,                             //数值
[                                   //输入
    <naturesaura:token_joy>,<contenttweaker:smelting_core>,
    <contenttweaker:smelting_core>,<naturesaura:token_fear>,
    <contenttweaker:smelting_core>,<naturesaura:token_anger>,
    <naturesaura:token_sorrow>,<contenttweaker:smelting_core>,
]);

//嬗变催化器
mods.naturesaura.TreeRitual.addRecipe("sandstone",
    <naturesaura:ancient_sapling>,
    <naturesaura:conversion_catalyst>,
    50,
[
    <naturesaura:gold_fiber>,<naturesaura:end_flower>,
    <naturesaura:gold_brick>,<naturesaura:gold_brick>,
    <naturesaura:gold_brick>,<naturesaura:gold_brick>,
    <minecraft:gold_block>,<naturesaura:token_joy>,
]);

//粉碎催化器
mods.naturesaura.TreeRitual.addRecipe("crushing_catalyst",              
    <naturesaura:ancient_sapling>,                                      
    <naturesaura:crushing_catalyst>,           
    50,                         
[
    <naturesaura:gold_fiber>,<botania:lens:13>.withTag({}),
    <naturesaura:gold_brick>,<naturesaura:gold_brick>,
    <naturesaura:gold_brick>,<naturesaura:gold_brick>,
    <contenttweaker:flint_work_core>,<botania:terrapick>.withTag({mana: 99999999}),
]);

//荒古树苗
mods.naturesaura.TreeRitual.addRecipe("ancient_sapling",
    <minecraft:sapling>,
    <naturesaura:ancient_sapling> * 20,
    50,
[
    <naturesaura:aura_cache>.withTag({aura: 400000}),<contenttweaker:seed_life>,
    <naturesaura:gold_brick>,<roots:spell_dust>.withTag({spell_holder: {spell_0: "spell_growth_infusion", selectedSlot: 0, lastCooldown: 0, cooldown: 0}}),
    <contenttweaker:filled_terra_bar>,<botania:lens:2>.withTag({}),
    <contenttweaker:seed_life>,<contenttweaker:seed_life>,
]);