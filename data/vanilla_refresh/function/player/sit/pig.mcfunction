execute unless score @s refresh_count matches 3.. run scoreboard players add @s refresh_count 1


effect give @s invisibility 1000000 1 true

execute if score @s refresh_count matches 1 run tp @s ~ ~-512.84 ~

execute if score @s refresh_count matches 2.. unless entity @s[predicate=vanilla_refresh:condition/pig_has_player] positioned ~ ~0.84 ~ unless entity @p[gamemode=!spectator,distance=..0.0001] run function vanilla_refresh:other/disappear

execute if score @s refresh_count matches 2.. if block ~ ~-0.001 ~ #vanilla_refresh:permeable run function vanilla_refresh:player/sit/disappear



execute if entity @s[predicate=vanilla_refresh:condition/pig_has_player,tag=!refresh_entity_seatpig_playersat] store result entity @s Rotation[0] float 1 run data get entity @p Rotation[0] 
execute if entity @s[predicate=vanilla_refresh:condition/pig_has_player,tag=!refresh_entity_seatpig_playersat] run data merge entity @s {Saddle:0}

execute if entity @s[predicate=vanilla_refresh:condition/pig_has_player] run tag @s add refresh_entity_seatpig_playersat

