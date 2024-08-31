execute as @n[distance=..10,type=#vanilla_refresh:boss_mobs,predicate=vanilla_refresh:condition/can_show_health] if entity @s[type=wither] run tag @s add refresh_temp792_mob
execute unless entity @e[distance=..10,type=wither] as @e[distance=..10,type=ender_dragon,predicate=vanilla_refresh:condition/can_show_health] if data entity @s DragonPhase run tag @s add refresh_temp792_mob

execute as @n[tag=refresh_temp792_mob] run function vanilla_refresh:entity/mob_health/display/a_main