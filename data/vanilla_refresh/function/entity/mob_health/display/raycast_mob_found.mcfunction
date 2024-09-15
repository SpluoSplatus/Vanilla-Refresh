
####
#hit mob function
####

tag @n[distance=..2.5,predicate=vanilla_refresh:condition/can_show_health,tag=!refresh_temp792_player] add refresh_temp792_mob

#run as mob selected
execute as @n[tag=refresh_temp792_mob] run function vanilla_refresh:entity/mob_health/display/a_main

tag @s add refresh_player_read_mob_health
tag @s add 1_splatus_actionbar_disabled

#end raycast
scoreboard players set temp refresh_storage 999



