scoreboard players add temp refresh_count 1
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]
execute if entity @e[distance=..3,type=marker,tag=refresh_entity_lodestone_teleport] run function vanilla_refresh:block/lodestone/raycast_pearl_end
execute unless entity @e[distance=..3,type=marker,tag=refresh_entity_lodestone_teleport] unless score temp refresh_count matches 80.. positioned ^ ^ ^1 run function vanilla_refresh:block/lodestone/raycast_pearl

scoreboard players reset temp refresh_count