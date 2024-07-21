

execute if score 5tick refresh_clock matches 1 positioned ~ ~.5 ~ if entity @e[type=item,distance=..0.5] run function vanilla_refresh:block/lodestone/marker_check
execute as @s[tag=refresh_entity_lodestone_teleport] run tp @s ~ ~ ~ ~5 ~
execute as @s[tag=refresh_entity_lodestone_teleport] positioned ^ ^ ^1 run particle dragon_breath ~ ~1 ~ 0 -10000000000000 0 0.000000000000004 0 force @a[distance=..32]
execute as @s[tag=refresh_entity_lodestone_teleport] positioned ^ ^ ^-1 run particle dragon_breath ~ ~1 ~ 0 -10000000000000 0 0.000000000000004 0 force @a[distance=..32]

execute unless block ~ ~ ~ lodestone positioned ~ ~ ~ run function vanilla_refresh:block/lodestone/break