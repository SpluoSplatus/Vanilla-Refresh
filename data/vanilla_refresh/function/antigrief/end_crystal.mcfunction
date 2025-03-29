execute if data storage vanilla_refresh_config:config config{grief_crystal:0} as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/end_crystal
execute if data storage vanilla_refresh_config:config config{grief_crystal:0} as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal] at @s run kill @s

execute if data storage vanilla_refresh_config:config config{grief_crystal:2} as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal,predicate=vanilla_refresh:position/overworld] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/end_crystal
execute if data storage vanilla_refresh_config:config config{grief_crystal:2} as @e[type=end_crystal,tag=!refresh_entity_skippedcrystal,predicate=vanilla_refresh:position/overworld] at @s run kill @s


