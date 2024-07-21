scoreboard players add temp92341 refresh_count 1
tp @s ~ ~ ~
execute unless score temp92341 refresh_count matches 4.. if block ~ ~-1 ~ #vanilla_refresh:gravestone_permeable positioned ~ ~-1 ~ run function vanilla_refresh:other/particle/water/find_ground
execute unless score temp92341 refresh_count matches 4.. unless block ~ ~ ~ #vanilla_refresh:gravestone_permeable positioned ~ ~1 ~ run function vanilla_refresh:other/particle/water/find_ground
scoreboard players reset temp92341 refresh_count