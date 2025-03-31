summon marker ~ ~ ~ {Tags:["refresh_entity_playersoul","refresh_entity_playersoul_temp"]}

playsound minecraft:ambient.soul_sand_valley.mood player @a[distance=..48] ~ ~ ~ .3 1.95
playsound entity.allay.ambient_without_item player @a[distance=..48] ~ ~ ~ .5 .5
playsound entity.allay.ambient_without_item player @a[distance=..48] ~ ~ ~ .5 .6

execute store result score @n[type=marker,tag=refresh_entity_playersoul_temp] refresh_uuid1 run data get entity @s UUID[0]
execute store result score @n[type=marker,tag=refresh_entity_playersoul_temp] refresh_uuid2 run data get entity @s UUID[1]
execute store result score @n[type=marker,tag=refresh_entity_playersoul_temp] refresh_uuid3 run data get entity @s UUID[2]
execute store result score @n[type=marker,tag=refresh_entity_playersoul_temp] refresh_uuid4 run data get entity @s UUID[3]

#store inventory
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.Inventory set from entity @s Inventory
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.Inventory append from entity @s equipment.feet
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.Inventory append from entity @s equipment.legs
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.Inventory append from entity @s equipment.chest
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.Inventory append from entity @s equipment.head
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.Inventory append from entity @s equipment.offhand
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run tag @n[type=marker,tag=refresh_entity_playersoul_temp] add refresh_entity_playersoul_hasitems
data modify entity @n[type=marker,tag=refresh_entity_playersoul_temp] data.XP set from entity @s XpLevel


#particle end_rod ~ ~ ~ 0 0 0 .12 6 force @a[distance=..32] 
execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run clear @s
xp set @s 0 levels
xp set @s 0 points

#item and soul link naming
data modify entity @n[type=marker,tag=refresh_entity_playersoul,tag=refresh_entity_playersoul_temp] CustomName set from storage vanilla_refresh:storage last_player_death

execute as @s[predicate=vanilla_refresh:position/overworld,predicate=vanilla_refresh:position/y-64] anchored eyes as @n[type=marker,tag=refresh_entity_playersoul,tag=refresh_entity_playersoul_temp] at @s run function vanilla_refresh:death/soul/find_ground_after_void
execute as @s[predicate=!vanilla_refresh:position/overworld,predicate=vanilla_refresh:position/y1] anchored eyes as @n[type=marker,tag=refresh_entity_playersoul,tag=refresh_entity_playersoul_temp] at @s run function vanilla_refresh:death/soul/find_ground_after_void


execute as @n[type=marker,tag=refresh_entity_playersoul_temp] run tag @s remove refresh_entity_playersoul_temp