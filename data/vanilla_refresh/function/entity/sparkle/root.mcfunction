
#sparkle stuff
execute unless score @s refresh_item_sparkle matches 8.. run scoreboard players add @s refresh_item_sparkle 1




execute if score @s refresh_item_sparkle matches 8.. if predicate vanilla_refresh:chance/15_percent run particle electric_spark ~ ~.45 ~ .2 .2 .2 0 1 normal

