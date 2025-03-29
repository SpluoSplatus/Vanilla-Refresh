


tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{stats_time:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks the amount of time a player has been on the world\n(00:0:0) / (Hours:Minutes:Seconds)"}]}},{"translate":"Time Played (Hours)"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/time_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_time:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks the amount of time a player has been on the world\n(00:0:0) / (Hours:Minutes:Seconds)"}]}},{"translate":"Time Played (Hours)"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/time_enable"}}]



tellraw @s [{"text": " "}]




execute if data storage vanilla_refresh_config:config config{stats_mobkills:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks mob kills"}]}},{"translate":"Mob Kills"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/mob_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_mobkills:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks mob kills"}]}},{"translate":"Mob Kills"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/mob_enable"}}]
 




tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{stats_deaths_non_pvp:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks player deaths"}]}},{"translate":"Deaths"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_deaths_non_pvp:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks player deaths"}]}},{"translate":"Deaths"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death_enable"}}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{stats_deaths:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks player deaths, including ones caused by another player"}]}},{"translate":"Deaths +PVP"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death2_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_deaths:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks player deaths, including ones caused by another player"}]}},{"translate":"Deaths +PVP"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death2_enable"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{cyclestats_health:2} if data storage vanilla_refresh_config:config config{stats_health:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Player Health"}]}},{"translate":"Health"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/health_disable"}},{"translate": "  "},{"translate":"Type: Text","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Type: Text - Displays it as \"20 Health\"\nClick to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/cycle_3_heart"}}]
execute if data storage vanilla_refresh_config:config config{cyclestats_health:1} if data storage vanilla_refresh_config:config config{stats_health:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Player Health"}]}},{"translate":"Health"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/health_disable"}},{"translate": "  "},{"translate":"Type: ❤","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Type: Text - Displays it as \"20 ❤\"\nClick to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/cycle_3_text"}}]

execute if data storage vanilla_refresh_config:config config{stats_health:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Player Health"}]}},{"translate":"Health"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/health_enable"}}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{stats_xp:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Experience levels"}]}},{"translate":"XP"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/xp_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_xp:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Experience levels"}]}},{"translate":"XP"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/xp_enable"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{stats_deathaverage_non_pvp:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"A score of the average amount of non PVP deaths the player gets per hour. This is also referred to as Average Deaths Per Hour."},{"color":"gray","text":"\nDeath Score Calculation: deaths x 100 / hours played"}]}},{"translate":"Death Score"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death_average_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_deathaverage_non_pvp:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"A score of the average amount of non PVP deaths the player gets per hour. This is also referred to as Average Deaths Per Hour."},{"color":"gray","text":"\nDeath Score Calculation: deaths x 100 / hours played"}]}},{"translate":"Death Score"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death_average_enable"}}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{stats_kills:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks direct player kills"}]}},{"translate":"Player Kills"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/player_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_kills:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks direct player kills"}]}},{"translate":"Player Kills"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/player_enable"}}]


tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{stats_deathtime:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks the time the player has been alive since their last death\nThis is also referred to as Time Since Last Death"}]}},{"translate":"Hours Survived"},{"text":": ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death_time_disable"}}]
execute if data storage vanilla_refresh_config:config config{stats_deathtime:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tracks the time the player has been alive since their last death\nThis is also referred to as Time Since Last Death"}]}},{"translate":"Hours Survived"},{"text":": ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/death_time_enable"}}]


tellraw @s [{"text": " "}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/stats/settings1"}}]


tellraw @s [{"text": " "}]