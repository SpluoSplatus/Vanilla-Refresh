scoreboard players add temp refresh_count 1
execute rotated ~ ~ run particle sculk_soul ~ ~ ~ ^ ^ ^10000000000000 0.00000000000003 0 force @a[distance=..32]
execute unless score temp refresh_count matches 72.. rotated ~5 ~ run function vanilla_refresh:death/soul/wave
execute if score temp refresh_count matches 72.. run scoreboard players reset temp refresh_count