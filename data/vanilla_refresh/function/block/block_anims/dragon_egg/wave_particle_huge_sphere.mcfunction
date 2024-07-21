scoreboard players add temp3 refresh_count 1

execute rotated ~ ~10 run function vanilla_refresh:block/block_anims/dragon_egg/wave_particle_huge

execute unless score temp3 refresh_count matches 36.. rotated ~ ~10 run function vanilla_refresh:block/block_anims/dragon_egg/wave_particle
execute if score temp3 refresh_count matches 36.. run scoreboard players reset temp3 refresh_count