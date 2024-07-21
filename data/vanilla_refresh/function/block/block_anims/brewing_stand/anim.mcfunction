
execute if score second refresh_clock matches 1 unless block ~ ~ ~ brewing_stand{BrewTime:0s} run tag @s add refresh_entity_blockanim_brewing_stand_hasfuel
execute if score second refresh_clock matches 1 if block ~ ~ ~ brewing_stand{BrewTime:0s} run tag @s remove refresh_entity_blockanim_brewing_stand_hasfuel
execute unless block ~ ~ ~ brewing_stand{BrewTime:0s} if predicate vanilla_refresh:chance/1_percent run function vanilla_refresh:block/block_anims/brewing_stand/flame

execute if block ~ ~ ~ brewing_stand{BrewTime:1s} run particle minecraft:sculk_charge_pop ~ ~.5 ~ .05 .05 .05 .05 5
execute if block ~ ~ ~ brewing_stand{BrewTime:1s} run particle minecraft:effect ~ ~.5 ~ 0 0 0 .05 5

execute if score second refresh_clock matches 1 if entity @s[tag=refresh_entity_blockanim_brewing_stand_hasfuel] run particle large_smoke ~ ~.25 ~ 0 0 0 .02 3 force @a[distance=..32]
execute if score second refresh_clock matches 1 if entity @s[tag=refresh_entity_blockanim_brewing_stand_hasfuel] run playsound minecraft:entity.witch.drink block @a[distance=..24] ~ ~ ~ .5 .5



execute unless block ~ ~ ~ brewing_stand run kill @s