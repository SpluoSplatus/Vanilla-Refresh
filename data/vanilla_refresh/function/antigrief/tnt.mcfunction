

execute if score grief_tnt refresh_settings matches 0 as @e[type=tnt,tag=!refresh_entity_skippedtnt] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt
execute if score grief_tnt refresh_settings matches 0 as @e[type=tnt_minecart,tag=!refresh_entity_skippedtnt] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt_minecart
execute if score grief_tnt refresh_settings matches 0 as @e[type=#vanilla_refresh:tnt,tag=!refresh_entity_skippedtnt] at @s run kill @s

execute if score grief_tnt refresh_settings matches 2 as @e[type=tnt,tag=!refresh_entity_skippedtnt,predicate=vanilla_refresh:position/overworld] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt
execute if score grief_tnt refresh_settings matches 2 as @e[type=tnt_minecart,tag=!refresh_entity_skippedtnt,predicate=vanilla_refresh:position/overworld] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt_minecart
execute if score grief_tnt refresh_settings matches 2 as @e[type=#vanilla_refresh:tnt,tag=!refresh_entity_skippedtnt,predicate=vanilla_refresh:position/overworld] at @s run kill @s

