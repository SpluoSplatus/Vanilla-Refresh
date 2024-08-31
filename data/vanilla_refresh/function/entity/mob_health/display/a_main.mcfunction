
#player
execute as @s[type=player,predicate=!vanilla_refresh:condition/spectator] run title @p[tag=refresh_temp792] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[tag=refresh_temp792_mob]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_player_health"}},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_maxhealth"},"color": "#bababa"}]

#dragon
#execute if data entity @s[type=ender_dragon] DragonPhase run title @p[tag=refresh_temp792] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[type=ender_dragon]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[type=ender_dragon]","objective": "refresh_health"}},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[type=ender_dragon]","objective": "refresh_maxhealth"},"color": "#bababa"}]

#villager, cause HELPFUL INFO!!! yehahhahshhsa
execute as @s[type=villager] run function vanilla_refresh:entity/mob_health/display/villager

#misc mobs tagged with "show_health"
execute as @s[type=#vanilla_refresh:misc] run title @p[tag=refresh_temp792] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[tag=refresh_temp792_mob]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"text":"???"}]


#any other mob
execute as @s[type=!#vanilla_refresh:any_other_mob] run title @p[tag=refresh_temp792] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[tag=refresh_temp792_mob]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_health"}},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_maxhealth"},"color": "#bababa"}]


######################

tag @s remove refresh_temp792_mob

tag @p[tag=refresh_temp792] add 1_splatus_actionbar_disabled

