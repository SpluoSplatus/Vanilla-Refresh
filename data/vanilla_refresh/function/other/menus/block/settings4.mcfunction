
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{clock:2} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When holding a clock, the day and time will show. Place the clock on an item frame and it'll show the time to nearby players."}]}},{"translate":"Readable Clocks: ","color":"gray"},{"translate":"Enabled; 24h Clock","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Type: 24h Clock","color":"yellow"},{"translate":" - Based on a 24 hour time cycle\nClick to change this setting","color": "white"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/clock_disable"}}]
execute if data storage vanilla_refresh_config:config config{clock:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When holding a clock, the day and time will show. Place the clock on an item frame and it'll show the time to nearby players."}]}},{"translate":"Readable Clocks: ","color":"gray"},{"translate":"Enabled; Type: 12h Clock","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Type: 12h Clock","color":"yellow"},{"translate":" - Based on a 12 hour time cycle, with AM and PM markings\nClick to change this setting","color": "white"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/clock_2"}}]
execute if data storage vanilla_refresh_config:config config{clock:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When holding a clock, the day and time will show. Place the clock on an item frame and it'll show the time to nearby players."}]}},{"translate":"Readable Clocks: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/clock_1"}}]



tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{compass:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes compasses show your coordinates and where you are facing"}]}},{"translate":"Compass Coords: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/compass_disable"}}]
execute if data storage vanilla_refresh_config:config config{compass:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes compasses show your coordinates and where you are facing"}]}},{"translate":"Compass Coords: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/compass_enable"}}]



tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{echo:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Drop an echo shard onto a mob to silence it. You can un-silence it by placing water on it or killing it."}]}},{"translate":"Echo Shard Silence: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/echo_disable"}}]
execute if data storage vanilla_refresh_config:config config{echo:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Drop an echo shard onto a mob to silence it. You can un-silence it by placing water on it or killing it."}]}},{"translate":"Echo Shard Silence: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/echo_enable"}}]




tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings3"}},{"translate":"    - 4/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings5"}}]


tellraw @s [{"text": " "}]
