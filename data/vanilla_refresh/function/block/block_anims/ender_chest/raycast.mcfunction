
scoreboard players add temp refresh_count 1
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:ender_chest align zyx positioned ~.5 ~.5 ~.5 run function vanilla_refresh:block/block_anims/ender_chest/place

execute unless score temp refresh_count matches 100.. positioned ^ ^ ^.05 run function vanilla_refresh:block/block_anims/ender_chest/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]



scoreboard players reset temp refresh_count
