scoreboard players add @s refresh_count 1



execute as @s[tag=refresh_soul_swirly2] run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]
particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]
particle dust{color:[0.976,1.000,1.000],scale:0.8} ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]

#height
execute if score @s refresh_count matches 1..20 at @s run tp @s ~ ~.12 ~
execute if score @s refresh_count matches 21..25 at @s run tp @s ~ ~.06 ~

execute if score @s refresh_count matches 31..40 at @s run tp @s ~ ~-.04 ~
execute if score @s refresh_count matches 41..45 at @s run tp @s ~ ~-.08 ~


execute if score @s refresh_count matches 1.. at @s run tp @s ^.3 ^ ^ facing entity @n[tag=refresh_entity_playersoul,type=marker]
execute if score @s refresh_count matches 36.. at @s run tp @s ^.15 ^ ^ facing entity @n[tag=refresh_entity_playersoul,type=marker]

execute if score @s refresh_count matches 11..20 at @s run tp @s ^ ^ ^-.12 facing entity @n[tag=refresh_entity_playersoul,type=marker]
execute if score @s refresh_count matches 21..25 at @s run tp @s ^ ^ ^-.06 facing entity @n[tag=refresh_entity_playersoul,type=marker]

execute if score @s refresh_count matches 31..35 at @s run tp @s ^ ^ ^.1 facing entity @n[tag=refresh_entity_playersoul,type=marker]
execute if score @s refresh_count matches 36.. at @s run tp @s ^ ^ ^.25 facing entity @n[tag=refresh_entity_playersoul,type=marker]


execute if score @s refresh_count matches 48.. at @s run kill @s