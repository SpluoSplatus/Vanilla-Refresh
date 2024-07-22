
#player
execute as @n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health] as @s[type=player,predicate=!vanilla_refresh:condition/spectator] as @p run title @s actionbar [{"translate":"","color": "yellow"},{"selector":"@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: ","color":"#dbdbdb"},{"score":{"name": "@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","objective": "refresh_player_health"}},{"translate": "/"},{"score":{"name": "@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","objective": "refresh_maxhealth"}}]

#dragon
execute as @n[distance=0.001..5,type=!#vanilla_refresh:misc] if data entity @s[type=ender_dragon] DragonPhase as @p run title @s actionbar [{"translate":"","color": "yellow"},{"selector":"@n[distance=0.001..5,type=ender_dragon]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: ","color":"#dbdbdb"},{"score":{"name": "@n[distance=0.001..5,type=ender_dragon]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@n[distance=0.001..5,type=ender_dragon]","objective": "refresh_maxhealth"}}]

#villager, cause HELPFUL INFO!!! yehahhahshhsa
execute as @n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health] as @s[type=villager] run function vanilla_refresh:entity/mob_health/mob_health_villager

#misc mobs tagged with "show_health"
execute as @n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health] as @s[type=#vanilla_refresh:misc] as @p run title @s actionbar [{"translate":"","color": "yellow"},{"selector":"@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: ","color":"#dbdbdb"},{"text":"???"}]


#any other mob
execute as @n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health] as @s[type=!#vanilla_refresh:any_other_mob] as @p run title @s actionbar [{"translate":"","color": "yellow"},{"selector":"@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: ","color":"#dbdbdb"},{"score":{"name": "@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@n[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health]","objective": "refresh_maxhealth"}}]




execute if entity @e[distance=0.001..5,predicate=vanilla_refresh:condition/can_show_health] run tag @s add 1_splatus_actionbar_disabled

