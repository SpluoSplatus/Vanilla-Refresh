
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:jukebox align zyx positioned ~.5 ~.5 ~.5 unless entity @e[distance=..0.01,type=marker,tag=refresh_entity_jukebox] run summon marker ~ ~ ~ {Tags:["refresh_entity_jukebox"]}

execute unless block ~ ~ ~ minecraft:jukebox positioned ^ ^ ^.025 run function vanilla_refresh:block/jukebox/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]

