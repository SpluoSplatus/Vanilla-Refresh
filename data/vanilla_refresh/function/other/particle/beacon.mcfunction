scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches 1 run particle end_rod ~ ~ ~ 0 0 0 .1 8 force @a[distance=..192]


particle end_rod ^ ^ ^-.4 0 0 0 0 1 force @a[distance=..192]
particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..192]

execute at @s if predicate vanilla_refresh:chance/10_percent run tp @s ~ ~ ~ ~45 ~
execute at @s if predicate vanilla_refresh:chance/10_percent run tp @s ~ ~ ~ ~-45 ~


execute at @s run tp @s ^ ^ ^.8 ~ -80


execute if score @s refresh_count matches 100.. if predicate vanilla_refresh:chance/1.5_percent run function vanilla_refresh:other/particle/beacon_disappear