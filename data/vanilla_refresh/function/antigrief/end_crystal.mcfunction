execute if score grief_crystal refresh_settings matches 0 as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/end_crystal
execute if score grief_crystal refresh_settings matches 0 as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal] at @s run kill @s

execute if score grief_crystal refresh_settings matches 2 as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal,predicate=vanilla_refresh:position/overworld] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/end_crystal
execute if score grief_crystal refresh_settings matches 2 as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal,predicate=vanilla_refresh:position/overworld] at @s run kill @s


