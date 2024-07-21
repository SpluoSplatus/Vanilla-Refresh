
#player
execute as @e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=!refresh_entity_misc,sort=nearest,limit=1,predicate=!vanilla_refresh:condition/spectator] as @s[type=player] as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_player_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

#any other mob
execute as @e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=!refresh_entity_misc,sort=nearest,limit=1,predicate=!vanilla_refresh:condition/spectator] as @s[type=!villager,type=!ender_dragon,type=!player] as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

#dragon
execute as @e[distance=0.001..5,type=!#vanilla_refresh:misc,sort=nearest,limit=1,predicate=!vanilla_refresh:condition/spectator] if data entity @s[type=ender_dragon] DragonPhase as @p run title @s[tag=!1_splatus_actionbar_disabled_2] actionbar [{"translate":"","color": "yellow"},{"selector":"@e[distance=0.001..5,type=ender_dragon,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "Health: "},{"score":{"name": "@e[distance=0.001..5,type=ender_dragon,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_health"}},{"translate": "/"},{"score":{"name": "@e[distance=0.001..5,type=ender_dragon,tag=refresh_entity_exists,tag=!refresh_entity_misc,sort=nearest,limit=1]","objective": "refresh_maxhealth"}}]

#villager, cause HELPFUL INFO!!! yehahhahshhsa
execute as @e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=!refresh_entity_misc,sort=nearest,limit=1] as @s[type=villager] run function vanilla_refresh:entity/mob_health/mob_health_villager




execute if entity @e[distance=0.001..5,type=!#vanilla_refresh:misc,tag=!refresh_entity_misc] run tag @s add 1_splatus_actionbar_disabled

