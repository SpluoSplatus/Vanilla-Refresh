tag @s add refresh_entity_pearl
data modify entity @s Rotation set from entity @p Rotation
execute at @s run function vanilla_refresh:block/lodestone/raycast_pearl

scoreboard players reset temp refresh_count