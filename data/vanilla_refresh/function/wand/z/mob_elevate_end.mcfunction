execute unless entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] if block ~ ~.25 ~ #vanilla_refresh:permeable_wand run tp @s ~ ~.25 ~
execute if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] if block ~ ~-.25 ~ #vanilla_refresh:permeable_wand run tp @s ~ ~-.25 ~


particle electric_spark ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

scoreboard players set temp refresh_count 999


execute if entity @s[type=#vanilla_refresh:markers] at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]
