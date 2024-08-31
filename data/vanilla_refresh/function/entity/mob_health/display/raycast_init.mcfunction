scoreboard players set temp refresh_storage 0

tag @s add refresh_temp792

execute unless entity @e[distance=..10,type=#vanilla_refresh:boss_mobs] positioned ~ ~1.62 ~ run function vanilla_refresh:entity/mob_health/display/raycast
execute if entity @e[distance=..10,type=#vanilla_refresh:boss_mobs,predicate=vanilla_refresh:condition/can_show_health] run function vanilla_refresh:entity/mob_health/display/if_boss

tag @s remove refresh_temp792
