tp @s ~ ~ ~ ~45 ~

particle electric_spark ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

execute if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] run tp @s ~ ~ ~ 0 0

scoreboard players set temp refresh_count 999