scoreboard players add temp refresh_count 1

execute positioned ~ ~1.62 ~ if block ~ ~ ~ lever align yxz positioned ~.5 ~.5 ~.5 as @n[distance=..1.6,type=armor_stand,tag=refresh_entity_stand] run tag @s add refresh_entity_stand_powered

execute unless score temp refresh_count matches 10.. positioned ^ ^ ^.5 run function vanilla_refresh:entity/armor_stand/raycast_lever_use


#particle end_rod ~ ~1.62 ~ 0 0 0 0 1 force @a[distance=..64,tag=refresh_debug]

scoreboard players reset temp refresh_count
advancement revoke @s only vanilla_refresh:place/lever