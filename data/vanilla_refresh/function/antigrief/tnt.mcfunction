

execute if data storage vanilla_refresh_config:config config{grief_tnt:0} as @e[type=tnt,tag=!refresh_entity_skippedtnt] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt
execute if data storage vanilla_refresh_config:config config{grief_tnt:0} as @e[type=tnt_minecart,tag=!refresh_entity_skippedtnt] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt_minecart
execute if data storage vanilla_refresh_config:config config{grief_tnt:0} as @e[type=#vanilla_refresh:tnt,tag=!refresh_entity_skippedtnt] at @s run kill @s

execute if data storage vanilla_refresh_config:config config{grief_tnt:2} as @e[type=tnt,tag=!refresh_entity_skippedtnt,predicate=vanilla_refresh:position/overworld] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt
execute if data storage vanilla_refresh_config:config config{grief_tnt:2} as @e[type=tnt_minecart,tag=!refresh_entity_skippedtnt,predicate=vanilla_refresh:position/overworld] at @s run loot spawn ~ ~ ~ loot vanilla_refresh:drop/tnt_minecart
execute if data storage vanilla_refresh_config:config config{grief_tnt:2} as @e[type=#vanilla_refresh:tnt,tag=!refresh_entity_skippedtnt,predicate=vanilla_refresh:position/overworld] at @s run kill @s

