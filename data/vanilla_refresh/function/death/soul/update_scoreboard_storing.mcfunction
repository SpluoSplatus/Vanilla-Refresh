



execute store result score @s refresh_soul_hours run scoreboard players get @s refresh_player_hours
execute store result score @s refresh_soul_minutes run scoreboard players get @s refresh_player_minutes
execute store result score @s refresh_soul_seconds run scoreboard players get @s refresh_player_seconds
execute store result score @s refresh_soul_tick run scoreboard players get @s refresh_player_tick

scoreboard players reset @s refresh_player_hours
scoreboard players reset @s refresh_player_minutes
scoreboard players reset @s refresh_player_seconds
scoreboard players reset @s refresh_player_tick