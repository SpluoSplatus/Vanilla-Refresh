

execute if entity @s[tag=!refresh_entity_crop_wheat,predicate=vanilla_refresh:condition/carrot_potatoes_tagged] run function vanilla_refresh:block/cropxp/convert_to_wheat_tag

execute if entity @s[tag=refresh_entity_crop_wheat] run function vanilla_refresh:block/cropxp/crop/wheat_carrots_potatoes
execute if entity @s[tag=refresh_entity_crop_beetroots] run function vanilla_refresh:block/cropxp/crop/beetroots
execute if entity @s[tag=refresh_entity_crop_cocoa] run function vanilla_refresh:block/cropxp/crop/cocoa
execute if entity @s[tag=refresh_entity_crop_melon_stem] run function vanilla_refresh:block/cropxp/crop/melon_stem
execute if entity @s[tag=refresh_entity_crop_pumpkin_stem] run function vanilla_refresh:block/cropxp/crop/pumpkin_stem
execute if entity @s[tag=refresh_entity_crop_nether_wart] run function vanilla_refresh:block/cropxp/crop/nether_wart
