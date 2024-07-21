
scoreboard players add temp refresh_count 1
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:brewing_stand align zyx positioned ~.5 ~.5 ~.5 unless entity @e[distance=..0.01,type=marker,tag=refresh_entity_blockanim_brewing_stand] run function vanilla_refresh:block/block_anims/brewing_stand/place

execute unless score temp refresh_count matches 100.. positioned ^ ^ ^.05 run function vanilla_refresh:block/block_anims/brewing_stand/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]



scoreboard players reset temp refresh_count
