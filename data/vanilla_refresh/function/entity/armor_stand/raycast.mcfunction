scoreboard players add temp refresh_count 1

execute unless block ~ ~ ~ #minecraft:slabs align yxz positioned ~.5 ~ ~.5 as @e[distance=..0.05,sort=nearest,limit=1,type=armor_stand] run tag @s add refresh_entity_stand
execute if block ~ ~ ~ #minecraft:slabs align yxz positioned ~.5 ~.5 ~.5 as @e[distance=..0.05,sort=nearest,limit=1,type=armor_stand] run tag @s add refresh_entity_stand

execute unless score temp refresh_count matches 100.. unless entity @e[distance=..0.05,type=armor_stand] positioned ^ ^ ^.05 run function vanilla_refresh:entity/armor_stand/raycast
#particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]

scoreboard players reset temp refresh_count
advancement revoke @s only vanilla_refresh:place/armor_stand