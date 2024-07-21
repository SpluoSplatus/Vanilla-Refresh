scoreboard players add @s refresh_daycounter2 1


execute if score @s refresh_daycounter2 matches 1..200 run function vanilla_refresh:other_features/day_counter/animation
execute if score @s refresh_daycounter2 matches 1000..1999 run function vanilla_refresh:other_features/day_counter/animation2
