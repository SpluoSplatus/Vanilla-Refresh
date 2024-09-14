scoreboard players set temp refresh_storage 0

tag @s add refresh_temp792

execute unless entity @n[distance=..10,type=#vanilla_refresh:boss_mobs] anchored eyes run function vanilla_refresh:entity/mob_health/display/raycast

execute if entity @n[distance=..10,type=#vanilla_refresh:boss_mobs] run function vanilla_refresh:entity/mob_health/display/if_boss

tag @s remove refresh_temp792
