execute unless score @s refresh_count matches 3.. run scoreboard players add @s refresh_count 1


effect give @s invisibility 1000000 1 true

execute if score @s refresh_count matches 1 run tp @s ~ ~-512.8600 ~


execute if score @s refresh_count matches 2 run tp @s ~ ~.01 ~

execute if score @s refresh_count matches 2.. unless entity @s[predicate=vanilla_refresh:condition/pig_has_player] positioned ~ ~0.8600 ~ unless entity @p[gamemode=!spectator,distance=..0.1] run function vanilla_refresh:other/disappear

execute if score @s refresh_count matches 2.. if block ~ ~-0.001 ~ #vanilla_refresh:permeable run function vanilla_refresh:player/sit/disappear

execute if entity @s[predicate=vanilla_refresh:condition/pig_has_player,tag=!refresh_entity_seatpig_playersat] run function vanilla_refresh:player/sit/pig_player_sat

execute if entity @s[predicate=vanilla_refresh:condition/pig_has_player] run tag @s add refresh_entity_seatpig_playersat

