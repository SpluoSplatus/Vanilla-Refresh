
tellraw @s [{"text": " "}]


execute as @s[tag=refresh_temp224] if data storage vanilla_refresh_config:config config{mob_health:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/mob_health_disable"}},{"text":"  "},{"translate":"Successfully Optimized!","italic": true,"color":"gray"}]
execute as @s[tag=refresh_temp224] if data storage vanilla_refresh_config:config config{mob_health:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/mob_health_enable"}},{"text":"  "},{"translate":"Successfully Optimized!","italic": true,"color":"gray"}]

execute as @s[tag=!refresh_temp224] if data storage vanilla_refresh_config:config config{mob_health:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/mob_health_disable"}},{"text":"  "},{"translate":"Optimize","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to run this command\nClears all mob health scores for entities that no longer exist as well as reload current entity scores. Helpful for reducing the size of your world's scoreboard.dat file"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/mob_health_optimize"}}]
execute as @s[tag=!refresh_temp224] if data storage vanilla_refresh_config:config config{mob_health:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The mob health text displayed on player actionbars when they near a mob"}]}},{"translate":"Mob Health Display: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/mob_health_enable"}},{"text":"  "},{"translate":"Optimize","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to run this command\nClears all mob health scores for entities that no longer exist as well as reload current entity scores. Helpful for reducing the size of your world's scoreboard.dat file"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/mob_health_optimize"}}]

tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{spyglass:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When looking at a mob while using the spyglass, the mob's health and distance from you will display"}]}},{"translate":"Spyglass Mob Info: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/spyglass_disable"}}]
execute if data storage vanilla_refresh_config:config config{spyglass:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When looking at a mob while using the spyglass, the mob's health and distance from you will display"}]}},{"translate":"Spyglass Mob Info: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/spyglass_enable"}}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{witherhead:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When the Wither is defeated it'll drop its head as a cosmetic trophy of your win"}]}},{"translate":"Wither Head Drop: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/wither_disable"}}]
execute if data storage vanilla_refresh_config:config config{witherhead:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When the Wither is defeated it'll drop its head as a cosmetic trophy of your win"}]}},{"translate":"Wither Head Drop: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/wither_enable"}}]



tellraw @s [{"text": " "}]



#execute if data storage vanilla_refresh_config:config config{stats:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Whether players can use /trigger stats in chat"}]}},{"translate":"Player Stats: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats_disable"}}]
#execute if data storage vanilla_refresh_config:config config{stats:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Whether players can use /trigger stats in chat"}]}},{"translate":"Player Stats: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats_enable"}}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/4 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/mob/settings2"}}]


tellraw @s [{"text": " "}]



tag @s remove refresh_temp224