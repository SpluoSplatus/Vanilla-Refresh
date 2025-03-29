
#run as the mob being looked at
#tellraw'd to the player

    #mob = refresh_temp792_mob
    #player = refresh_temp792_player


execute if entity @s[type=!player] store result score @s refresh_health run data get entity @s Health
execute store result score @s refresh_health_absorption run data get entity @s AbsorptionAmount

execute if entity @s[type=ender_dragon] run scoreboard players operation @s refresh_health = @s trueEnding_health


scoreboard players operation @s refresh_health += @s refresh_health_absorption

#####
#display text below

#player
execute as @s[type=player] run title @p[tag=refresh_temp792_player] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[tag=refresh_temp792_mob]","color": "aqua"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_player_health"},"color":"yellow"},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_maxhealth"},"color": "#bababa"}]

#dragon
#execute if data entity @s[type=ender_dragon] DragonPhase run title @p[tag=refresh_temp792_player] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[type=ender_dragon]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[type=ender_dragon]","objective": "refresh_health"},"color":"yellow"},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[type=ender_dragon]","objective": "refresh_maxhealth"},"color": "#bababa"}]

#villager, cause HELPFUL INFO!!! yehahhahshhsa
execute as @s[type=villager] run function vanilla_refresh:entity/mob_health/display/villager

#misc mobs tagged with "show_health"
execute as @s[type=#vanilla_refresh:cannot_show_health] run title @p[tag=refresh_temp792_player] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[tag=refresh_temp792_mob]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"text":"???"}]


#any other mob
execute as @s[type=!#vanilla_refresh:any_other_mob] run title @p[tag=refresh_temp792_player] actionbar [{"translate":"","color": "yellow"},{"selector":"@n[tag=refresh_temp792_mob]","color": "green"},{"translate": " - ","color": "gray"},{"translate": "❤ ","color":"yellow"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_health"},"color":"yellow"},{"translate": "/","color": "#bababa"},{"score":{"name": "@n[tag=refresh_temp792_mob]","objective": "refresh_maxhealth"},"color": "#bababa"}]


######################

tag @s remove refresh_temp792_mob
