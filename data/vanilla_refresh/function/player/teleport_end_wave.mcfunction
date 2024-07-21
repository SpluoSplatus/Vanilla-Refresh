scoreboard players add temp2 trueEnding_count 1
execute rotated ~10 0 positioned ~ ~.2 ~ run particle dragon_breath ^ ^ ^ ^ ^ ^10000000000000 0.00000000000002 0 force @a[distance=..128]
execute unless score temp2 trueEnding_count matches 36.. rotated ~10 ~ run function vanilla_refresh:player/teleport_end_wave
execute if score temp2 trueEnding_count matches 36.. run scoreboard players reset temp2 trueEnding_count