execute unless block ~ ~-.4 ~ #slabs run tp @s ~ ~ ~
execute if block ~ ~-.4 ~ #slabs run tp @s ~ ~-.5 ~


execute if entity @p[distance=..128,tag=refresh_temp_usingwand,predicate=vanilla_refresh:condition/sneaking] align zyx run tp @s ~.5 ~ ~.5
