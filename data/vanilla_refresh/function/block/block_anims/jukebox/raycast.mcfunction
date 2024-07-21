
scoreboard players add temp refresh_count 1
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:jukebox align zyx positioned ~.5 ~.5 ~.5 run function vanilla_refresh:block/block_anims/jukebox/disc

execute unless score temp refresh_count matches 200.. unless block ~ ~ ~ minecraft:jukebox positioned ^ ^ ^.025 run function vanilla_refresh:block/block_anims/jukebox/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]



scoreboard players reset temp refresh_count

