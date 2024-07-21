scoreboard players add temp refresh_count 1
execute rotated ~5 ~ run particle end_rod ~ ~ ~ ^ ^ ^10000000000000 0.00000000000004 0 force @a[distance=..32]
execute unless score temp refresh_count matches 72.. rotated ~5 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle3
execute if score temp refresh_count matches 72.. run scoreboard players reset temp refresh_count