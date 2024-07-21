



# HOURS

scoreboard players add @a refresh_player_tick 1
scoreboard players add @a refresh_player_tick2 1

scoreboard players add @a[scores={refresh_player_tick=20..}] refresh_player_seconds 1
scoreboard players add @a[scores={refresh_player_seconds=60..}] refresh_player_minutes 1
scoreboard players add @a[scores={refresh_player_minutes=60..}] refresh_player_hours 1


scoreboard players set @a[scores={refresh_player_tick=20..}] refresh_player_tick 0
scoreboard players set @a[scores={refresh_player_seconds=60..}] refresh_player_seconds 0
scoreboard players set @a[scores={refresh_player_minutes=60..}] refresh_player_minutes 0




# HOURS SINCE LAST DEATH

scoreboard players add @a refresh_player_d_tick 1

scoreboard players add @a[scores={refresh_player_d_tick=20..}] refresh_player_d_seconds 1
scoreboard players add @a[scores={refresh_player_d_seconds=60..}] refresh_player_d_minutes 1
scoreboard players add @a[scores={refresh_player_d_minutes=60..}] refresh_player_d_hours 1


scoreboard players set @a[scores={refresh_player_d_tick=20..}] refresh_player_d_tick 0
scoreboard players set @a[scores={refresh_player_d_seconds=60..}] refresh_player_d_seconds 0
scoreboard players set @a[scores={refresh_player_d_minutes=60..}] refresh_player_d_minutes 0




# STATS


execute unless score stats refresh_settings matches 0 as @a[scores={stats=1..}] at @s run function vanilla_refresh:stats/stats_trigger
execute unless score stats refresh_settings matches 0 as @a[scores={stats=..-1}] at @s run function vanilla_refresh:stats/stats_trigger

