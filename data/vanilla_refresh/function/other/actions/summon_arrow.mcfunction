# edited by LimeSplatus#4730

playsound minecraft:item.crossbow.shoot hostile @a ~ ~ ~ 1 1.2
particle minecraft:smoke ~ ~1 ~ 0 0 0 0.15 4 normal


execute at @s anchored eyes positioned ^ ^ ^ run summon arrow ^ ^-.1 ^.5 {Tags:["boss.bandit.arrow"],CustomName:'{"translate":"relativeproj"}'}


#LOOK AT PLAYER
tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,distance=0.001..]
data merge entity @s {NoAI:0b}

###ARROW

execute anchored eyes as @e[type=arrow,sort=nearest,limit=1] at @s rotated as @n[type=!arrow] run function vanilla_refresh:other/actions/arrow_data
