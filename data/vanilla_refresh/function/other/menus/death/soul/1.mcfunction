

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "Soul Link Settings","color": "aqua"}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Whether Soul Links take and store items on death. If disabled, they will only take XP levels."}]}},{"translate":"Take/Store Items: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_takeitems_disable"}}]

execute if data storage vanilla_refresh_config:config config{soul_takeitems:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Whether Soul Links take and store items on death. If disabled, they will only take XP levels."}]}},{"translate":"Take/Store Items: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_takeitems_enable"}}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The percentage of XP Levels the player had before death to give back when a soul link is collected"}]}},{"translate":"Percent of XP Levels Returned: ","color":"gray"},{"storage":"vanilla_refresh_config:config","nbt":"config.soul_percentxp","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set @s refresh_soul_percent_xp 80"}},{"translate":"% of XP","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set @s refresh_soul_percent_xp 80"}}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The amount of time until a soul link expires, dropping its stored items and XP on the ground"}]}},{"translate":"Expires After: ","color":"gray"},{"storage":"vanilla_refresh_config:config","nbt":"config.soul_despawntime","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set @s refresh_soul_despawntime_minutes 180"}},{"translate":" minutes","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change"}]},"click_event":{"action":"suggest_command","command":"/scoreboard players set @s refresh_soul_despawntime_minutes 180"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{soul_otherplayer:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows "},{"translate":"any player","color": "yellow"},{"translate":" to pick up any soul link, no matter if its their own or someone else's."}]}},{"translate":"Public Soul Links: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_otherplayer_disable"}}]

execute if data storage vanilla_refresh_config:config config{soul_otherplayer:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows "},{"translate":"any player","color": "yellow"},{"translate":" to pick up any soul link, no matter if its their own or someone else's."}]}},{"translate":"Public Soul Links: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_otherplayer_enable"}}]




tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{soul_create:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Whether Soul Links will be created on death.\nDisabling this is different from entirely disabling soul links: this setting will still allow players to collect currently active soul links."}]}},{"translate":"Allow Soul Link Creation: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_create_disable"}}]

execute if data storage vanilla_refresh_config:config config{soul_create:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Whether Soul Links will be created on death.\nDisabling this is different from entirely disabling soul links: this setting will still allow players to collect currently active soul links."}]}},{"translate":"Allow Soul Link Creation: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_create_enable"}}]




tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/death/settings2"}}]




tellraw @s [{"text": " "}]
