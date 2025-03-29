scoreboard players add @s refresh_count 1


execute if score @s refresh_count matches 340..341 run particle flash ~ ~ ~ 0 0 0 .3 3 force @a[distance=..128]

execute if score @s refresh_count matches 311 run playsound entity.zombie_villager.converted block @a[distance=..64] ~ ~ ~ 4 .65
execute if score @s refresh_count matches 341 run function vanilla_refresh:death/soul/shatter_end

#lingering death drops
execute if data storage vanilla_refresh_config:config config{death_items:1} if score @s refresh_count matches 342 as @s[tag=refresh_entity_playersoul_hasitems] as @e[distance=..3,type=item] run data modify entity @s Age set value -32768s
execute if data storage vanilla_refresh_config:config config{death_items:1} if score @s refresh_count matches 342 as @s[tag=refresh_entity_playersoul_hasitems] as @e[distance=..3,type=item] run tag @s add refresh_entity_item_deathchecked


execute if score @s refresh_count matches 301.. run particle trial_spawner_detection_ominous ~ ~ ~ 0 0 0 .02 1 force @a[distance=..128]
execute if score @s refresh_count matches 341..421 run particle sculk_soul ~ ~ ~ 0 0 0 .05 1 force @a[distance=..64]

execute if score @s refresh_count matches 441 run kill @s