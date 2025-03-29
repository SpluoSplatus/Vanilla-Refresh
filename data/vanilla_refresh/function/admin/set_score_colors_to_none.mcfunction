data remove storage vanilla_refresh:storage below_name_display_color

tellraw @s [{"translate":"Set score colors to ","color": "gray"},{"text":"none","color":"white"}]

function vanilla_refresh:other/set_belowname_colors with storage vanilla_refresh:storage

scoreboard objectives modify refresh_player_health numberformat

scoreboard objectives modify refresh_player_hours numberformat
scoreboard objectives modify refresh_player_mobkills numberformat
scoreboard objectives modify refresh_player_kills numberformat
scoreboard objectives modify refresh_player_deaths numberformat
scoreboard objectives modify refresh_player_d_hours numberformat
scoreboard objectives modify refresh_player_level numberformat
scoreboard objectives modify refresh_memberID numberformat
scoreboard objectives modify refresh_player_death_score numberformat
