scoreboard players add @s refresh_item_time 1

execute at @s run tp @s ^ ^ ^.5 facing entity @p[gamemode=!spectator,distance=..64]
execute at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]
execute at @s run tp @s ^ ^ ^.5 facing entity @p[gamemode=!spectator,distance=..64]
execute at @s run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]
