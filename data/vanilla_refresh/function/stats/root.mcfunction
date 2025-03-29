



# HOURS

scoreboard players add @s refresh_player_tick 1

execute unless score @s refresh_player_tick2 matches -10 run scoreboard players add @s refresh_player_tick2 1

scoreboard players add @s[scores={refresh_player_tick=20..}] refresh_player_seconds 1
scoreboard players add @s[scores={refresh_player_seconds=60..}] refresh_player_minutes 1
scoreboard players add @s[scores={refresh_player_minutes=60..}] refresh_player_hours 1


scoreboard players set @s[scores={refresh_player_tick=20..}] refresh_player_tick 0
scoreboard players set @s[scores={refresh_player_seconds=60..}] refresh_player_seconds 0
scoreboard players set @s[scores={refresh_player_minutes=60..}] refresh_player_minutes 0




# HOURS SINCE LAST DEATH

scoreboard players add @s refresh_player_d_tick 1

scoreboard players add @s[scores={refresh_player_d_tick=20..}] refresh_player_d_seconds 1
scoreboard players add @s[scores={refresh_player_d_seconds=60..}] refresh_player_d_minutes 1
scoreboard players add @s[scores={refresh_player_d_minutes=60..}] refresh_player_d_hours 1


scoreboard players set @s[scores={refresh_player_d_tick=20..}] refresh_player_d_tick 0
scoreboard players set @s[scores={refresh_player_d_seconds=60..}] refresh_player_d_seconds 0
scoreboard players set @s[scores={refresh_player_d_minutes=60..}] refresh_player_d_minutes 0




# STATS


execute unless data storage vanilla_refresh_config:config config{stats:0} as @s[scores={stats=1..}] at @s run function vanilla_refresh:stats/stats_trigger
execute unless data storage vanilla_refresh_config:config config{stats:0} as @s[scores={stats=..-1}] at @s run function vanilla_refresh:stats/stats_trigger

