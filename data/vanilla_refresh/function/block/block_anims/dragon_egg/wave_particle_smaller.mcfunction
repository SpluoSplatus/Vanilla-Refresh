scoreboard players add temp2 refresh_count 1
execute rotated ~5 0 run particle reverse_portal ^ ^ ^.3 ^ ^ ^10000000000000 0.000000000000005 0 force @a[distance=..32]
execute unless score temp2 refresh_count matches 18.. rotated ~20 ~ run function vanilla_refresh:block/block_anims/dragon_egg/wave_particle_smaller
execute if score temp2 refresh_count matches 18.. run scoreboard players reset temp2 refresh_count