
execute unless block ~ ~ ~ beacon run function vanilla_refresh:block/block_anims/beacon/break


tp @s ~ ~ ~ ~5 ~

execute if predicate vanilla_refresh:chance/20_percent run particle end_rod ~ ~ ~ .5 .5 .5 .02 1 force @a[distance=..32]


execute if block ~ ~ ~ beacon unless block ~ ~ ~ beacon{Levels:0} run function vanilla_refresh:block/block_anims/beacon/powered_anim


#reset anim
execute if entity @s[tag=!refresh_entity_blockanim_beacon_powered] unless block ~ ~ ~ beacon{Levels:0} run function vanilla_refresh:block/block_anims/beacon/powered

execute unless block ~ ~ ~ beacon{Levels:4} run tag @s remove refresh_entity_blockanim_beacon_fullypowered
execute if block ~ ~ ~ beacon{Levels:0} run tag @s remove refresh_entity_blockanim_beacon_powered