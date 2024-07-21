
scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches 11..20 run particle end_rod ~ ~.5 ~ 0 0 0 .3 12 force @a[distance=..32]
#execute if score @s refresh_count matches 4..7 run particle flash ~ ~ ~ 0 0 0 0 3 force @a[distance=..32]
#execute if score @s refresh_count matches 8..11 run particle flash ~ ~ ~ 0 0 0 0 2 force @a[distance=..32]
#execute if score @s refresh_count matches 12..15 run particle flash ~ ~ ~ 0 0 0 0 1 force @a[distance=..32]

execute if score @s refresh_count matches 6 positioned ~ ~-.4 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle4
execute if score @s refresh_count matches 11 positioned ~ ~-.4 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle4