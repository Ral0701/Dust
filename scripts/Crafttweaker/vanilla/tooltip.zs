import crafttweaker.item.IIngredient;

val praise as string[IIngredient] = {

    <item:contenttweaker:earth_magic_origin> : "右键以解锁第一阶段",
    <item:contenttweaker:root_seed> : "恭喜，原始之人，阶段一已经被你征服在手下，右键研究来解锁阶段二"
    //<item:contenttweaker:ancient_scroll> : "恭喜，植物之友，阶段二已经被你征服在手下，右键阅读此卷轴来解锁阶段三",
    //<item:contenttweaker:divine_inspiration> : "恭喜，灵气的掌控者，阶段三已经被你征服在手下，右键理解此启示来解锁阶段四",
    //<item:contenttweaker:brain_chip> : "恭喜，机械大师，阶段四已经被你征服在手下，右键植入此芯片来解锁阶段五",
    //<item:contenttweaker:star_rune> : "恭喜，星尘之子，阶段五已经被你征服在手下，右键融合此符文来解锁阶段六",
    //<item:contenttweaker:orders_truth> : "恭喜，守序者，阶段六已经被你征服在手下，右键值守你的信条来解锁阶段阿尔法，寻找飞升之路",
    //<item:contenttweaker:ascenders_proof> : "恭喜，飞升者，玄理2整合包已经被您征服在手下，此物品不会在任何合成中消耗"
};

for item in praise{
    item.addTooltip(format.gold(praise[item]));
}