scoreboard players add temp2 refresh_count 1
execute rotated ~ 0 run particle poof ^ ^ ^ ^ ^ ^10000000000000 0.00000000000004 0 force @a[distance=..128]
execute unless score temp2 refresh_count matches 36.. rotated ~10 ~ run function vanilla_refresh:other/particle/water/wave_particle_big
execute if score temp2 refresh_count matches 36.. run scoreboard players reset temp2 refresh_count