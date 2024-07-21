
#sparkle stuff
scoreboard players add @s refresh_item_sparkle 1


execute if score @s refresh_item_sparkle matches 40..139 if predicate vanilla_refresh:chance/5_percent run scoreboard players set @s refresh_item_sparkle 140

execute if score @s refresh_item_sparkle matches 140.. run particle electric_spark ~ ~.35 ~ .2 .2 .2 0 1 normal

execute if score @s refresh_item_sparkle matches 140.. run scoreboard players set @s refresh_item_sparkle 40
