
scoreboard players add temp refresh_count 1

execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:jukebox align zyx positioned ~.5 ~.5 ~.5 unless entity @e[distance=..0.01,type=marker,tag=refresh_entity_jukebox] run summon marker ~ ~ ~ {Tags:["refresh_entity_jukebox","refresh_entity_show_info"],CustomName:'{"translate":"block.minecraft.jukebox"}'}

execute unless score temp refresh_count matches 100.. unless block ~ ~ ~ minecraft:jukebox positioned ^ ^ ^.025 run function vanilla_refresh:block/jukebox/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]

scoreboard players reset temp refresh_count


