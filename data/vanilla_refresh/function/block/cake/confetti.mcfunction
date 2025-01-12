scoreboard players add @s refresh_count 1
particle firework ~ ~.3 ~
execute if score @s refresh_count matches 20.. run attribute @s gravity base set 0.02
execute if score @s refresh_count matches 10.. if predicate vanilla_refresh:chance/10_percent run function vanilla_refresh:block/cake/firework3
execute if score @s refresh_count matches 40.. if predicate vanilla_refresh:chance/1_percent run function vanilla_refresh:block/cake/firework3