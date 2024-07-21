scoreboard players add temp2 refresh_count 1
execute rotated ~ 0 run particle end_rod ^ ^ ^.3 ^ ^ ^10000000000000 0.00000000000002 0 force @a[distance=..32]
execute unless score temp2 refresh_count matches 72.. rotated ~5 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle
execute if score temp2 refresh_count matches 72.. run scoreboard players reset temp2 refresh_count