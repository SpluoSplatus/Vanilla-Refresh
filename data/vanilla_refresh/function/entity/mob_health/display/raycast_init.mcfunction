

scoreboard players set temp refresh_storage 0

tag @s add refresh_temp792_player


#begins raycast to find mob, unless there's a boss nearby
#anchored on player eyes
execute unless entity @n[distance=..10,type=#vanilla_refresh:boss_mobs] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:entity/mob_health/display/raycast

#if there's a boss nearby
execute if entity @n[distance=..10,type=#vanilla_refresh:boss_mobs] run function vanilla_refresh:entity/mob_health/display/if_boss

tag @s remove refresh_temp792_player
