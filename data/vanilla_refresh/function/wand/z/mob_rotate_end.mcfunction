execute store result score @s refresh_player_rotation2 run data get entity @s Rotation[1]

execute if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=!vanilla_refresh:condition/sneaking] run tp @s ~ ~ ~ ~15 ~


execute if score @s refresh_player_rotation2 matches -90 if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] run tp @s ~ ~ ~ ~ 0
execute if score @s refresh_player_rotation2 matches 90 if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] run tp @s ~ ~ ~ ~ -1

execute if score @s refresh_player_rotation2 matches -89..-1 if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] run tp @s ~ ~ ~ ~ ~-15
execute if score @s refresh_player_rotation2 matches 0..89 if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] run tp @s ~ ~ ~ ~ ~15


particle electric_spark ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

execute if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:input/jump] run tp @s ~ ~ ~ 0 0

scoreboard players set temp refresh_count 999