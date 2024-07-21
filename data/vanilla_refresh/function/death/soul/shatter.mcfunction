scoreboard players add @s refresh_count 1
execute if score @s refresh_count matches ..311 run particle end_rod ~ ~ ~ .02 .02 .02 .01 2 force @a[distance=..128]
execute if score @s refresh_count matches ..311 if predicate vanilla_refresh:chance/25_percent run particle end_rod ~ ~ ~ .5 .5 .5 .01 1 force @a[distance=..64]
execute if score @s refresh_count matches ..311 run particle minecraft:glow ~ ~.2 ~ .3 .3 .3 .07 1 force @a[distance=..64]


execute if score @s refresh_count matches 301 run particle enchant ~ ~1 ~ 0 0 0 10 200 force @a[distance=..128]


execute if score @s refresh_count matches 339..341 run particle flash ~ ~ ~ 0 0 0 .3 3 force @a[distance=..128]

execute if score @s refresh_count matches 311 run playsound entity.zombie_villager.converted block @a[distance=..64] ~ ~ ~ 4 .65
execute if score @s refresh_count matches 341 run function vanilla_refresh:death/soul/shatter_end
execute if score @s refresh_count matches 342 as @s[tag=refresh_entity_playersoul_hasitems] as @e[distance=..3,type=item] run data modify entity @s Age set value -32768s
execute if score @s refresh_count matches 342 as @s[tag=refresh_entity_playersoul_hasitems] as @e[distance=..3,type=item] run tag @s add refresh_entity_item_deathchecked
execute if score @s refresh_count matches 341.. run particle sculk_soul ~ ~ ~ 0 0 0 .05 1 force @a[distance=..64]
execute if score @s refresh_count matches 441 run kill @s