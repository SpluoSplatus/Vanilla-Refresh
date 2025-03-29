scoreboard players add cyclestats refresh_count 1


#skip if not available
execute if score cyclestats refresh_count matches 1 if data storage vanilla_refresh_config:config config{stats_health:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 3 if data storage vanilla_refresh_config:config config{stats_time:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 5 if data storage vanilla_refresh_config:config config{stats_mobkills:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 7 if data storage vanilla_refresh_config:config config{stats_kills:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 9 if data storage vanilla_refresh_config:config config{stats_xp:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 11 if data storage vanilla_refresh_config:config config{stats_deaths:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 13 if data storage vanilla_refresh_config:config config{stats_deaths_non_pvp:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 15 if data storage vanilla_refresh_config:config config{stats_deathtime:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 17 if data storage vanilla_refresh_config:config config{stats_deathaverage:0} run scoreboard players add cyclestats refresh_count 2
execute if score cyclestats refresh_count matches 19 if data storage vanilla_refresh_config:config config{stats_deathaverage_non_pvp:0} run scoreboard players add cyclestats refresh_count 2

#

execute if score cyclestats refresh_count matches 1 run scoreboard objectives setdisplay below_name refresh_player_health

execute if score cyclestats refresh_count matches 3 run scoreboard objectives setdisplay below_name refresh_player_hours
execute if score cyclestats refresh_count matches 5 run scoreboard objectives setdisplay below_name refresh_player_mobkills
execute if score cyclestats refresh_count matches 7 run scoreboard objectives setdisplay below_name refresh_player_kills
execute if score cyclestats refresh_count matches 9 run scoreboard objectives setdisplay below_name refresh_player_level
execute if score cyclestats refresh_count matches 11 run scoreboard objectives setdisplay below_name refresh_player_deaths
execute if score cyclestats refresh_count matches 13 run scoreboard objectives setdisplay below_name refresh_player_deaths_non_pvp
execute if score cyclestats refresh_count matches 15 run scoreboard objectives setdisplay below_name refresh_player_d_hours
execute if score cyclestats refresh_count matches 17 run scoreboard objectives setdisplay below_name refresh_player_death_score
execute if score cyclestats refresh_count matches 19 run scoreboard objectives setdisplay below_name refresh_player_death_score_non_pvp

execute if score cyclestats refresh_count matches 21 run scoreboard players set cyclestats refresh_count 0

