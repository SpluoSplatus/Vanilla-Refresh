


tellraw @s [{"text": " "}]



execute if score stats_time refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks the amount of time a player has been on the world\n(00:0:0) / (Hours:Minutes:Seconds)"}]}},{"translate":"Time Played (Hours)"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/time_disable"}}]
execute if score stats_time refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks the amount of time a player has been on the world\n(00:0:0) / (Hours:Minutes:Seconds)"}]}},{"translate":"Time Played (Hours)"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/time_enable"}}]



tellraw @s [{"text": " "}]




execute if score stats_mobkills refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks mob kills"}]}},{"translate":"Mob Kills"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/mob_disable"}}]
execute if score stats_mobkills refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks mob kills"}]}},{"translate":"Mob Kills"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/mob_enable"}}]
 




tellraw @s [{"text": " "}]


execute if score stats_deaths refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks player deaths"}]}},{"translate":"Deaths"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/death_disable"}}]
execute if score stats_deaths refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks player deaths"}]}},{"translate":"Deaths"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/death_enable"}}]


tellraw @s [{"text": " "}]


execute if score cyclestats_health refresh_settings matches 2 if score stats_health refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Player Health"}]}},{"translate":"Health"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/health_disable"}},{"translate": "  "},{"translate":"Type: Text","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: Text - Displays it as \"20 Health\"\nClick to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/cycle_3_heart"}}]
execute if score cyclestats_health refresh_settings matches 1 if score stats_health refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Player Health"}]}},{"translate":"Health"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/health_disable"}},{"translate": "  "},{"translate":"Type: ❤","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: Text - Displays it as \"20 ❤\"\nClick to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/cycle_3_text"}}]

execute if score stats_health refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Player Health"}]}},{"translate":"Health"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/health_enable"}}]



tellraw @s [{"text": " "}]


execute if score stats_xp refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Experience levels"}]}},{"translate":"XP"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/xp_disable"}}]
execute if score stats_xp refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Experience levels"}]}},{"translate":"XP"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/xp_enable"}}]


tellraw @s [{"text": " "}]


execute if score stats_deathaverage refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"A score of the average amount of deaths the player gets per hour. This is also referred to as Average Deaths Per Hour."},{"color":"gray","text":"\nDeath Score Calculation: deaths x 100 / hours played"}]}},{"translate":"Death Score"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/death_average_disable"}}]
execute if score stats_deathaverage refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"A score of the average amount of deaths the player gets per hour. This is also referred to as Average Deaths Per Hour."},{"color":"gray","text":"\nDeath Score Calculation: deaths x 100 / hours played"}]}},{"translate":"Death Score"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/death_average_enable"}}]


tellraw @s [{"text": " "}]


execute if score stats_kills refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks direct player kills"}]}},{"translate":"Player Kills"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/player_disable"}}]
execute if score stats_kills refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks direct player kills"}]}},{"translate":"Player Kills"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/player_enable"}}]


tellraw @s [{"text": " "}]

execute if score stats_deathtime refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks the time the player has been alive since their last death\nThis is also referred to as Time Since Last Death"}]}},{"translate":"Hours Survived"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/death_time_disable"}}]
execute if score stats_deathtime refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Tracks the time the player has been alive since their last death\nThis is also referred to as Time Since Last Death"}]}},{"translate":"Hours Survived"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/stats/death_time_enable"}}]


tellraw @s [{"text": " "}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/stats/settings1"}}]


tellraw @s [{"text": " "}]