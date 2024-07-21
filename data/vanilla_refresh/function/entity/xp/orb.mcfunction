scoreboard players add @s refresh_count 1
execute if score @s refresh_count matches 20 run data remove entity @s Motion
execute if score @s refresh_count matches 20 run data modify entity @s NoGravity set value 1


execute if score @s refresh_count matches 20.. run particle dust_color_transition{from_color:[0.973,1.000,0.000],scale:1,to_color:[0.027,0.451,1.000]} ~ ~ ~ 0 0 0 1 0 force @a[distance=..64]




execute if score @s refresh_count matches 20.. at @s run tp @s ^ ^ ^.3 facing entity @p[gamemode=!spectator,distance=..64] feet
execute if score @s refresh_count matches 30.. at @s run tp @s ^ ^ ^.3 facing entity @p[gamemode=!spectator,distance=..64] feet




execute if score @s refresh_count matches 20.. at @s run particle dust_color_transition{from_color:[0.973,1.000,0.000],scale:1,to_color:[0.027,0.451,1.000]} ~ ~ ~ 0 0 0 1 0 force @a[distance=..64]


execute if score @s refresh_count matches 20.. at @s run tp @s ^ ^ ^.3 facing entity @p[gamemode=!spectator,distance=..64] feet
execute if score @s refresh_count matches 30.. at @s run tp @s ^ ^ ^.3 facing entity @p[gamemode=!spectator,distance=..64] feet
