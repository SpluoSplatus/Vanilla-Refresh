

scoreboard players add @s refresh_count 1

execute if block ~ ~ ~ ladder if block ~ ~-1 ~ #vanilla_refresh:air run function vanilla_refresh:block/ladder/place_ladder

execute unless score @s[tag=!refresh_player_placed_ladder] refresh_count matches 2.. positioned ~ ~-1 ~ if block ~ ~ ~ ladder run function vanilla_refresh:block/ladder/place
execute if score @s refresh_count matches 2.. run scoreboard players reset @s refresh_count




