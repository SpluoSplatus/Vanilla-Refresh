scoreboard players add @s refresh_count 1

execute unless block ~ ~ ~ light[waterlogged=true] if score torch_speed refresh_settings matches 2..3 if score @s refresh_count matches 5 run fill ~ ~-1 ~ ~ ~ ~ air replace light[level=10]
execute unless block ~ ~ ~ light[waterlogged=true] if score torch_speed refresh_settings matches 1 if score @s refresh_count matches 6 run fill ~ ~-1 ~ ~ ~ ~ air replace light[level=10]



execute if score @s refresh_count matches 1 unless block ~ ~1 ~ water run fill ~ ~ ~ ~ ~ ~ light[level=10] replace #vanilla_refresh:air
execute if score torch_speed refresh_settings matches 2..3 if score @s refresh_count matches 5.. run kill @s
execute if score torch_speed refresh_settings matches 1 if score @s refresh_count matches 6.. run kill @s