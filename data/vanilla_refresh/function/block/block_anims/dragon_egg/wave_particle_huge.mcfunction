scoreboard players add temp2 refresh_count 1
execute rotated ~2.5 ~ run particle dragon_breath ^ ^ ^ ^ ^ ^1000000000000000 0.0000000000000004 0 force @a[distance=..256]
execute unless score temp2 refresh_count matches 144.. rotated ~2.5 ~ run function vanilla_refresh:block/block_anims/dragon_egg/wave_particle_huge
execute if score temp2 refresh_count matches 144.. run scoreboard players reset temp2 refresh_count