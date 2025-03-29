
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{daycounter:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"At the start of each day and when a player first joins, displays the current day above their hotbar"}]}},{"translate":"Day Counter: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/daycounter_enable2"}}]
execute if data storage vanilla_refresh_config:config config{daycounter:2} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"At the start of each day and when a player first joins, displays the current day above their hotbar"}]}},{"translate":"Day Counter: ","color":"gray"},{"translate":"Only on Start of Day","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/daycounter_disable"}}]
execute if data storage vanilla_refresh_config:config config{daycounter:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"At the start of each day and when a player first joins, displays the current day above their hotbar"}]}},{"translate":"Day Counter: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/daycounter_enable"}}]

tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{subtitles:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Displays a subtitle on your screen during major events like entering The End or summoning a Wither"}]}},{"translate":"Subtitle Major Events: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/subtitle_disable"}}]
execute if data storage vanilla_refresh_config:config config{subtitles:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Displays a subtitle on your screen during major events like entering The End or summoning a Wither"}]}},{"translate":"Subtitle Major Events: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/subtitle_enable"}}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{biome:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When discovering a new biome, a subtitle will display for the biome category you found"}]}},{"translate":"Subtitle Biome Discovery: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/biome_disable"}}]
execute if data storage vanilla_refresh_config:config config{biome:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When discovering a new biome, a subtitle will display for the biome category you found"}]}},{"translate":"Subtitle Biome Discovery: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/biome_enable"}}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/2 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/other/settings2"}}]


tellraw @s [{"text": " "}]
