

scoreboard objectives add refresh_player_tick2 dummy
scoreboard objectives add refresh_player_tick dummy
scoreboard objectives add refresh_player_seconds dummy
scoreboard objectives add refresh_player_minutes dummy
scoreboard objectives add refresh_player_hours dummy

scoreboard objectives add refresh_player_deaths deathCount
scoreboard objectives add refresh_player_deaths2 deathCount
scoreboard objectives add refresh_player_kills playerKillCount
scoreboard objectives add refresh_player_mobkills custom:mob_kills


scoreboard objectives add refresh_player_d_tick dummy
scoreboard objectives add refresh_player_d_seconds dummy
scoreboard objectives add refresh_player_d_minutes dummy
scoreboard objectives add refresh_player_d_hours dummy

scoreboard objectives add refresh_members dummy
scoreboard objectives add refresh_uuid1 dummy
scoreboard objectives add refresh_uuid2 dummy
scoreboard objectives add refresh_uuid3 dummy
scoreboard objectives add refresh_uuid4 dummy


scoreboard players add @s refresh_player_seconds 0
scoreboard players add @s refresh_player_minutes 0
scoreboard players add @s refresh_player_hours 0

scoreboard players add @s refresh_player_deaths 0
scoreboard players add @s refresh_player_deaths2 0
scoreboard players add @s refresh_player_kills 0
scoreboard players add @s refresh_player_mobkills 0
scoreboard players add @s refresh_player_kills 0

scoreboard players add @s refresh_player_d_hours 0
scoreboard players add @s refresh_player_d_minutes 0
scoreboard players add @s refresh_player_d_seconds 0

scoreboard players add @s refresh_player_level 0


execute as @s store result score @s refresh_uuid1 run data get entity @s UUID[0]
execute as @s store result score @s refresh_uuid2 run data get entity @s UUID[1]
execute as @s store result score @s refresh_uuid3 run data get entity @s UUID[2]
execute as @s store result score @s refresh_uuid4 run data get entity @s UUID[3]
