
execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:blast_furnace align zyx positioned ~.5 ~.5 ~.5 unless entity @e[distance=..0.01,type=marker,tag=refresh_entity_blastfurnace] run summon marker ~ ~ ~ {Tags:["refresh_entity_blastfurnace"]}

execute unless block ~ ~ ~ minecraft:blast_furnace positioned ^ ^ ^.025 run function vanilla_refresh:block/furnace/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]


