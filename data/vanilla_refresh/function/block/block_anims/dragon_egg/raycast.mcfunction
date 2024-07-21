
scoreboard players add temp refresh_count 1
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:dragon_egg align zyx positioned ~.5 ~.5 ~.5 unless entity @e[distance=..0.01,type=marker,tag=refresh_entity_blockanim_dragon_egg] run function vanilla_refresh:block/block_anims/dragon_egg/place

execute unless score temp refresh_count matches 100.. positioned ^ ^ ^.05 run function vanilla_refresh:block/block_anims/dragon_egg/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]



scoreboard players reset temp refresh_count
