scoreboard players add temp2 refresh_count 1
execute positioned ^ ^ ^1.5 run particle effect ~ ~ ~ 0 0 0 0.01 1 force @a[distance=..128]
execute unless score temp2 refresh_count matches 72.. rotated ~5 ~20 run function vanilla_refresh:player/anim_xp/wave_particle2
execute if score temp2 refresh_count matches 72.. run scoreboard players reset temp2 refresh_count