tag @s add refresh_temp_pearlholder

execute if score second refresh_clock matches 1 positioned ~ ~1.62 ~ as @e[type=marker,tag=refresh_entity_lodestone_teleport,distance=..80] facing entity @s feet positioned ^ ^ ^2 run function vanilla_refresh:block/lodestone/holding_pearl_check_color




tag @s remove refresh_temp_pearlholder


execute as @e[distance=..3,type=ender_pearl] store result score @s refresh_uuid1 run data get entity @s Owner[0]
execute as @e[distance=..3,type=ender_pearl] store result score @s refresh_uuid2 run data get entity @s Owner[1]
execute as @e[distance=..3,type=ender_pearl] store result score @s refresh_uuid3 run data get entity @s Owner[2]
execute as @e[distance=..3,type=ender_pearl] store result score @s refresh_uuid4 run data get entity @s Owner[3]

execute as @e[distance=..3,type=ender_pearl,tag=!refresh_entity_pearl] if score @s refresh_uuid1 = @p refresh_uuid1 if score @s refresh_uuid2 = @p refresh_uuid2 if score @s refresh_uuid3 = @p refresh_uuid3 if score @s refresh_uuid4 = @p refresh_uuid4 at @s run function vanilla_refresh:block/lodestone/pearl_data





