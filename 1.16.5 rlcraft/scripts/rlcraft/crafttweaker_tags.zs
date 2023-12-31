import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.MCItemDefinition;
import stdlib.List;

/*
//Custom Utils for Recipes
<tag:blocks:rlstructures:bug_money_iaf>.add(<item:iceandfire:myrmex_desert_resin>);
<tag:blocks:rlstructures:bug_money_iaf>.add(<item:iceandfire:myrmex_jungle_resin>);
<tag:blocks:rlstructures:bird_feather_iaf>.add(<item:iceandfire:stymphalian_bird_feather>);
<tag:blocks:rlstructures:bird_feather_iaf>.add(<item:iceandfire:amphithere_feather>);
<tag:blocks:rlstructures:leather_troll_iaf>.add(<item:iceandfire:troll_leather_frost>);
<tag:blocks:rlstructures:leather_troll_iaf>.add(<item:iceandfire:troll_leather_forest>);
<tag:blocks:rlstructures:leather_troll_iaf>.add(<item:iceandfire:troll_leather_mountain>);
<tag:blocks:rlstructures:scales_myrmex_iaf>.add(<item:iceandfire:myrmex_jungle_chitin>);
<tag:blocks:rlstructures:scales_myrmex_iaf>.add(<item:iceandfire:myrmex_desert_chitin>);
//scales
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_amythest>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_black>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_copper>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_electric>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_blue>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_sapphire>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_silver>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_white>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_bronze>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_gray>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_green>);
<tag:blocks:rlstructures:scales_dragon_iaf>.add(<item:iceandfire:dragonscales_red>);
*/

//DROPS
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:gold_pile>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:silver_pile>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:copper_pile>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:hay_block>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:crafting_table>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:oak_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:spruce_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:birch_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:jungle_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:acacia_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:dark_oak_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:crimson_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:warped_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:traverse:fir_button>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:warped_wart_block>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:nether_wart_block>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:sponge>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:wet_sponge>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:farmland>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:grass_path>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:clay>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:magenta_concrete_powder>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:orange_concrete_powder>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:white_concrete_powder>);
<tag:blocks:notreepunching:always_drops>.add(<block:notreepunching:sandstone_loose_rock>);
<tag:blocks:notreepunching:always_drops>.add(<block:notreepunching:red_sandstone_loose_rock>);
<tag:blocks:notreepunching:always_drops>.add(<block:notreepunching:stone_loose_rock>);
<tag:blocks:notreepunching:always_drops>.add(<block:notreepunching:andesite_loose_rock>);
<tag:blocks:notreepunching:always_drops>.add(<block:notreepunching:diorite_loose_rock>);
<tag:blocks:notreepunching:always_drops>.add(<block:notreepunching:granite_loose_rock>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:red_mushroom_block>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:brown_mushroom_block>);
<tag:blocks:notreepunching:always_drops>.add(<block:minecraft:shroomlight>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:pixie_house_mushroom_red>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:pixie_house_mushroom_brown>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:pixie_house_oak>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:pixie_house_birch>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:pixie_house_spruce>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:pixie_house_dark_oak>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:ash>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:chared_grass>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:chared_dirt>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:chared_grass_path>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:chared_gravel>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:crackled_grass>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:crackled_dirt>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:crackled_grass_path>);
<tag:blocks:notreepunching:always_drops>.add(<block:iceandfire:crackled_gravel>);
<tag:blocks:notreepunching:always_drops>.add(<block:quark:root>);

//BREAK TIME
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:gold_pile>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:silver_pile>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:copper_pile>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:hay_block>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:crafting_table>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:oak_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:spruce_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:birch_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:jungle_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:acacia_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:dark_oak_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:crimson_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:warped_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:traverse:fir_button>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:warped_wart_block>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:nether_wart_block>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:sponge>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:wet_sponge>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:farmland>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:grass_path>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:clay>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:magenta_concrete_powder>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:orange_concrete_powder>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:white_concrete_powder>);
<tag:blocks:notreepunching:always_breakable>.add(<block:notreepunching:sandstone_loose_rock>);
<tag:blocks:notreepunching:always_breakable>.add(<block:notreepunching:red_sandstone_loose_rock>);
<tag:blocks:notreepunching:always_breakable>.add(<block:notreepunching:stone_loose_rock>);
<tag:blocks:notreepunching:always_breakable>.add(<block:notreepunching:andesite_loose_rock>);
<tag:blocks:notreepunching:always_breakable>.add(<block:notreepunching:diorite_loose_rock>);
<tag:blocks:notreepunching:always_breakable>.add(<block:notreepunching:granite_loose_rock>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:mushroom_stem>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:red_mushroom_block>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:brown_mushroom_block>);
<tag:blocks:notreepunching:always_breakable>.add(<block:minecraft:shroomlight>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:pixie_house_mushroom_red>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:pixie_house_mushroom_brown>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:pixie_house_oak>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:pixie_house_birch>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:pixie_house_spruce>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:pixie_house_dark_oak>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:ash>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:chared_grass>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:chared_dirt>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:chared_grass_path>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:chared_gravel>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:crackled_grass>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:crackled_dirt>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:crackled_grass_path>);
<tag:blocks:notreepunching:always_breakable>.add(<block:iceandfire:crackled_gravel>);
<tag:blocks:notreepunching:always_breakable>.add(<block:quark:root>);

//OTHER
<tag:items:forge:string>.add(<item:notreepunching:plant_string>);

<tag:items:notreepunching:weak_saws>.add(<item:minecraft:wooden_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:minecraft:stone_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:minecraft:iron_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:minecraft:golden_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:minecraft:diamond_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:minecraft:netherite_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:iceandfire:silver_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:iceandfire:copper_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:iceandfire:dragonsteel_fire_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:iceandfire:dragonsteel_ice_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:iceandfire:dragonsteel_lightning_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:betternether:cincinnasite_axe>);
<tag:items:notreepunching:weak_saws>.add(<item:betternether:nether_ruby_axe>);

