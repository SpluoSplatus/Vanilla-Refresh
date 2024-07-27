
scoreboard players add temp refresh_count 1
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:beetroots align zyx positioned ~.5 ~.5 ~.5 unless entity @e[distance=..0.01,type=marker,tag=refresh_entity_crop_beetroots] run function vanilla_refresh:block/cropxp/place

execute unless score temp refresh_count matches 100.. positioned ^ ^ ^.05 run function vanilla_refresh:block/cropxp/raycast_beetroots
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a


scoreboard players reset temp refresh_count
