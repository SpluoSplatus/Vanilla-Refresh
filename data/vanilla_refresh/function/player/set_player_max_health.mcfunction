execute store result score @s refresh_maxhealth run data get entity @s attributes[{id:"minecraft:max_health"}].base
execute unless score @s refresh_maxhealth matches 1.. run scoreboard players set @s refresh_maxhealth 20

