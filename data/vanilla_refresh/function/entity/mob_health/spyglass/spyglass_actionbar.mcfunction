tag @s add 1_splatus_actionbar_disabled
execute store result score distance refresh_count run scoreboard players get temp832 refresh_count

scoreboard players add distance refresh_count 4


execute as @e[type=!#vanilla_refresh:cannot_show_health,distance=..5] store result score @s refresh_health run data get entity @s Health

#max health
execute as @e[type=!#vanilla_refresh:cannot_show_health,tag=!refresh_entity_exists,distance=..5] at @s store result score @s refresh_maxhealth run data get entity @s Health

execute as @e[type=!#vanilla_refresh:cannot_show_health,tag=!refresh_entity_exists,distance=..5] at @s run tag @s add refresh_entity_exists


tag @s add refresh_spyglass 
execute as @e[distance=0.0..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1] as @s[type=villager] run function vanilla_refresh:entity/mob_health/spyglass/spyglass_villager
execute as @e[distance=0.0..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1,predicate=!vanilla_refresh:condition/spectator] if entity @s[type=player] run title @p[tag=!1_splatus_actionbar_disabled_2,tag=refresh_spyglass] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.1..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1]","color": "aqua"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[predicate=vanilla_refresh:condition/can_show_info]","objective": "refresh_health"}},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[predicate=vanilla_refresh:condition/can_show_info]","objective": "refresh_maxhealth"},"color": "#bababa"},{"translate": " - ","color": "gray"},{"translate": "Distance: ","color":"#dbdbdb"},{"score":{"name": "distance","objective": "refresh_count"}},{"translate": " blocks away"}]

execute as @e[distance=0.0..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1] if entity @s[type=!#vanilla_refresh:cannot_show_health,type=!#vanilla_refresh:any_other_mob] run title @p[tag=!1_splatus_actionbar_disabled_2,tag=refresh_spyglass] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.1..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[predicate=vanilla_refresh:condition/can_show_info]","objective": "refresh_health"}},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[predicate=vanilla_refresh:condition/can_show_info]","objective": "refresh_maxhealth"},"color": "#bababa"},{"translate": " - ","color": "gray"},{"translate": "Distance: ","color":"#dbdbdb"},{"score":{"name": "distance","objective": "refresh_count"}},{"translate": " blocks away"}]
execute as @e[distance=0.0..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1] if entity @s[type=#vanilla_refresh:cannot_show_health] run title @p[tag=!1_splatus_actionbar_disabled_2,tag=refresh_spyglass] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.1..1.5,predicate=vanilla_refresh:condition/can_show_info,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Distance: ","color":"#dbdbdb"},{"score":{"name": "distance","objective": "refresh_count"}},{"translate": " blocks away"}]
execute as @e[distance=0.0..5,type=ender_dragon] if data entity @s DragonPhase run title @p[tag=!1_splatus_actionbar_disabled_2,tag=refresh_spyglass] actionbar [{"translate":"","color": "yellow"},{"selector":"@s","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[predicate=vanilla_refresh:condition/can_show_info]","objective": "refresh_health"}},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[predicate=vanilla_refresh:condition/can_show_info]","objective": "refresh_maxhealth"},"color": "#bababa"},{"translate": " - ","color": "gray"},{"translate": "Distance: ","color":"#dbdbdb"},{"score":{"name": "distance","objective": "refresh_count"}},{"translate": " blocks away"}]

scoreboard players reset distance refresh_count

tag @s remove refresh_spyglass