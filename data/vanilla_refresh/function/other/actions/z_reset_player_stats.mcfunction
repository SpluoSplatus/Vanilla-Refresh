scoreboard players reset * refresh_player_hours
scoreboard players reset * refresh_player_minutes
scoreboard players reset * refresh_player_seconds
scoreboard players reset * refresh_player_tick

scoreboard players reset * refresh_player_deaths
scoreboard players reset * refresh_player_deaths_non_pvp
scoreboard players reset * refresh_player_d_hours
scoreboard players reset * refresh_player_d_minutes
scoreboard players reset * refresh_player_d_seconds
scoreboard players reset * refresh_player_d_tick

scoreboard players reset * refresh_player_death_score
scoreboard players reset * refresh_player_death_score_non_pvp

scoreboard players reset * refresh_player_deathaverage
scoreboard players reset * refresh_player_deathaverage_decimal

scoreboard players reset * refresh_player_deathaverage_non_pvp
scoreboard players reset * refresh_player_deathaverage_decimal_non_pvp

scoreboard players reset * refresh_player_mobkills
scoreboard players reset * refresh_player_kills

scoreboard players reset config.process_stats_wasdisabled refresh_settings

tellraw @s [{"translate":"All player stats successfully reset","color":"green"}]

tellraw @a[distance=0.001..] [{"translate":"[","color": "gray","italic": true},{"selector":"@s"},{"translate":": "},{"translate":"All player stats successfully reset"},{"text": "]"}]


playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings mob_health int 1 run scoreboard players get config.mob_health refresh_settings
execute as @a run function vanilla_refresh:player/first_join_stats