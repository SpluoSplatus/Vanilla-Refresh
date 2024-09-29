scoreboard players add temp refresh_storage 1

execute positioned ~ ~-1 ~ if entity @n[distance=..2.5,predicate=vanilla_refresh:condition/can_show_health,tag=!refresh_temp792_player] run function vanilla_refresh:entity/mob_health/display/raycast_mob_found

execute if block ~ ~ ~ #vanilla_refresh:permeable unless score temp refresh_storage matches 6.. positioned ^ ^ ^1 run function vanilla_refresh:entity/mob_health/display/raycast
