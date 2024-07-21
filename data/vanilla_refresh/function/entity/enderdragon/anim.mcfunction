scoreboard players add @s refresh_count 1


execute if score @s refresh_count matches 200..209 run tp @s ~ ~-.1 ~
execute if score @s refresh_count matches 210..219 run tp @s ~ ~-.2 ~
execute if score @s refresh_count matches 220..229 run tp @s ~ ~-.3 ~
execute if score @s refresh_count matches 230..260 run tp @s ~ ~-.5 ~
execute if score @s refresh_count matches 251..260 run tp @s ~ ~-.3 ~
execute if score @s refresh_count matches 261..270 run tp @s ~ ~-.2 ~
execute if score @s refresh_count matches 271..280 run tp @s ~ ~-.1 ~





execute at @s if score @s refresh_count matches 200..275 run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]
execute at @s if score @s refresh_count matches 200..275 as @e[type=marker,tag=refresh_dragonelytra_] at @s facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra] eyes run particle end_rod ~ ~ ~ ^ ^ ^-1000000000000000 0.00000000000000025 0 force @a[distance=..128]
#execute at @s as @e[type=marker,tag=refresh_dragonelytra_] at @s facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra] eyes run particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]


execute at @s if score @s refresh_count matches 210 run summon marker ~ ~ ~2 {Tags:["refresh_dragonelytra_1","refresh_dragonelytra_"]}
execute at @s if score @s refresh_count matches 210 run summon marker ~ ~ ~-2 {Tags:["refresh_dragonelytra_1","refresh_dragonelytra_"]}

execute at @s if score @s refresh_count matches 200..269 as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^.8 ^ ^ facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]

execute at @s if score @s refresh_count matches 270.. as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^.4 ^ ^ facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]


execute at @s if score @s refresh_count matches 200..229 as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^ ^ ^ facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]
execute at @s if score @s refresh_count matches 230..249 as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^ ^ ^.2 facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]
execute at @s if score @s refresh_count matches 270..279 as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^ ^ ^.5 facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]
execute at @s if score @s refresh_count matches 280..289 as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^ ^ ^.8 facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]


execute at @s if score @s refresh_count matches 200.. as @e[type=marker,tag=refresh_dragonelytra_] at @s run data modify entity @s Pos[1] set from entity @e[limit=1,sort=nearest,type=marker,tag=refresh_dragonelytra] Pos[1]




execute at @s if score @s refresh_count matches 250..259 as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^ ^ ^.1 facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]


execute at @s if score @s refresh_count matches 260.. as @e[type=marker,tag=refresh_dragonelytra_] at @s run tp @s ^ ^ ^.2 facing entity @e[sort=nearest,limit=1,type=marker,tag=refresh_dragonelytra]



execute at @s if score @s refresh_count matches 290 run function vanilla_refresh:entity/enderdragon/drop


execute at @s if score @s refresh_count matches 275.. run particle end_rod ~ ~ ~ 0 0 0 .2 2 force @a[distance=..128]
#execute at @s if score @s refresh_count matches 285.. run particle flash ~ ~ ~ 0 0 0 .05 5 force @a[distance=..128]
execute at @s if score @s refresh_count matches 275.. run particle dragon_breath ~ ~ ~ 0 0 0 .1 10 force @a[distance=..128]


