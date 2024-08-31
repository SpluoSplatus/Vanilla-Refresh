

execute if score mob_health refresh_settings matches 1 as @e[type=wolf,distance=..6] store result score @s refresh_health run data get entity @s Health


execute if score mob_health refresh_settings matches 1 as @n[type=wolf,distance=..6,scores={refresh_maxhealth=8,refresh_health=40}] run scoreboard players set @s refresh_maxhealth 40

advancement revoke @s only vanilla_refresh:player/tame_wolf