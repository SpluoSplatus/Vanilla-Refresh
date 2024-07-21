scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches 1..10 if predicate vanilla_refresh:chance/25_percent run scoreboard players remove @s refresh_count 1
execute if score @s refresh_count matches ..9 if predicate vanilla_refresh:chance/40_percent run scoreboard players add @s refresh_count 2


execute at @s if score @s refresh_count matches ..-7 run tp @s ^ ^ ^1
execute at @s if score @s refresh_count matches -6..10 run tp @s ^ ^ ^.6
execute at @s if score @s refresh_count matches 11..20 run tp @s ^ ^ ^.4
execute at @s if score @s refresh_count matches 21..30 run tp @s ^ ^ ^.25
execute at @s if score @s refresh_count matches 31..40 run tp @s ^ ^ ^.18
execute at @s if score @s refresh_count matches 41..50 run tp @s ^ ^ ^.09

execute at @s if score @s refresh_count matches 10..15 run tp @s ~ ~-.4 ~
execute at @s if score @s refresh_count matches 16..25 run tp @s ~ ~-.8 ~
execute at @s if score @s refresh_count matches 26.. run tp @s ~ ~-1.4 ~

#execute at @s run particle poof ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]
execute at @s run particle dust_color_transition{from_color:[0.541,0.710,1.000],scale:1.2,to_color:[1.000,1.000,1.000]} ~ ~ ~ .3 .3 .3 1 0 force @a[distance=..128]
execute at @s run particle minecraft:splash ~ ~ ~ 0 0 0 0 5 force @a[distance=..64]

execute at @s unless block ~ ~ ~ #vanilla_refresh:gravestone_permeable run function vanilla_refresh:other/particle/water/splash


execute at @s if score @s refresh_count matches 100.. run kill @s