scoreboard players add temp2 refresh_count 1
execute positioned ^ ^ ^2 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ .2 .2 .2 0.00 1 force @a[distance=..64]
execute unless score temp2 refresh_count matches 72.. rotated ~5 ~50 run function vanilla_refresh:player/anim_xp/wave_particle
execute if score temp2 refresh_count matches 72.. run scoreboard players reset temp2 refresh_count