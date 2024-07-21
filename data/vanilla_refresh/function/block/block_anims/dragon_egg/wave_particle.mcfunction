scoreboard players add temp2 refresh_count 1
execute rotated ~5 0 run particle dragon_breath ^ ^ ^.4 ^ ^ ^10000000000000 0.00000000000001 0 force @a[distance=..32]
execute unless score temp2 refresh_count matches 72.. rotated ~5 ~ run function vanilla_refresh:block/block_anims/dragon_egg/wave_particle
execute if score temp2 refresh_count matches 72.. run scoreboard players reset temp2 refresh_count