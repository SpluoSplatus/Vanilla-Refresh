#particle dragon_breath ~ ~ ~ 0 0 0 .05 1 force @a[distance=..128]

execute if score 5tick refresh_clock matches 1 run particle dragon_breath ~ ~-.1 ~ ^ ^ ^-1000000000000000 0.0000000000000001 0 force @a[distance=..128]
execute if score 5tick refresh_clock matches 1 run particle dragon_breath ~ ~-.1 ~ ^ ^ ^1000000000000000 0.0000000000000001 0 force @a[distance=..128]

execute at @s if predicate vanilla_refresh:chance/5_percent run tp @s ~ ~ ~ ~20 ~
execute at @s if predicate vanilla_refresh:chance/5_percent run tp @s ~ ~ ~ ~-20 ~
execute at @s if predicate vanilla_refresh:chance/5_percent run tp @s ~ ~ ~ ~ ~20
execute at @s if predicate vanilla_refresh:chance/5_percent run tp @s ~ ~ ~ ~ ~-20

execute at @s positioned ~ ~-.4 ~ unless entity @e[distance=..0.25,type=item] run kill @s