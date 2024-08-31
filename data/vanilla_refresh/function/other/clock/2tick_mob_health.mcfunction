execute store result score @s refresh_health run data get entity @s Health
execute store result score @s refresh_health_absorption run data get entity @s AbsorptionAmount

execute if entity @s[type=ender_dragon] run scoreboard players operation @s refresh_health = @s trueEnding_health



scoreboard players operation @s refresh_health += @s refresh_health_absorption