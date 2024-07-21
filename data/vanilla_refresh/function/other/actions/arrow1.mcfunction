scoreboard players add @s refresh_count 1

particle end_rod ^ ^ ^ 0 0 0 0 1 force @s
particle glow ^ ^ ^ 0 0 0 0 1 force @s

execute positioned ^ ^ ^.25 unless score @s refresh_count matches 40.. run function vanilla_refresh:other/actions/arrow



execute if score @s refresh_count matches 40.. run function vanilla_refresh:other/actions/arrow_shape

