scoreboard players add temp refresh_count 1
execute rotated ~5 0 run particle end_rod ~ ~ ~ ^ ^ ^10000000000000 0.00000000000002 0 force @a[distance=..32]

execute unless score temp refresh_count matches 36.. rotated ~10 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle_less
execute if score temp refresh_count matches 36.. run scoreboard players reset temp refresh_count