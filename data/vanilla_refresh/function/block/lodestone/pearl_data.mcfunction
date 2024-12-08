tag @s add refresh_entity_pearl
data modify entity @s Rotation set from entity @p Rotation

tag @p add refresh_temp_teleport_player

execute at @s run function vanilla_refresh:block/lodestone/raycast_pearl

tag @p[tag=refresh_temp_teleport_player,distance=..256] remove refresh_temp_teleport_player

scoreboard players reset temp refresh_count