
tellraw @s [{"text": " "}]


execute if score clock refresh_settings matches 2 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When holding a clock, the day and time will show. Place the clock on an item frame and it'll show the time to nearby players."}]}},{"translate":"Readable Clocks: ","color":"gray"},{"translate":"Enabled; 24h Clock","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: 24h Clock","color":"yellow"},{"translate":" - Based on a 24 hour time cycle\nClick to change this setting","color": "white"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/clock_disable"}}]
execute if score clock refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When holding a clock, the day and time will show. Place the clock on an item frame and it'll show the time to nearby players."}]}},{"translate":"Readable Clocks: ","color":"gray"},{"translate":"Enabled; Type: 12h Clock","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Type: 12h Clock","color":"yellow"},{"translate":" - Based on a 12 hour time cycle, with AM and PM markings\nClick to change this setting","color": "white"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/clock_2"}}]
execute if score clock refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When holding a clock, the day and time will show. Place the clock on an item frame and it'll show the time to nearby players."}]}},{"translate":"Readable Clocks: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/clock_1"}}]



tellraw @s [{"text": " "}]

execute if score compass refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes compasses show your coordinates and where you are facing"}]}},{"translate":"Compass Coords: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/compass_disable"}}]
execute if score compass refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes compasses show your coordinates and where you are facing"}]}},{"translate":"Compass Coords: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/compass_enable"}}]



tellraw @s [{"text": " "}]



execute if score echo refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Drop an echo shard onto a mob to silence it. You can un-silence it by placing water on it or killing it."}]}},{"translate":"Echo Shard Silence: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/echo_disable"}}]
execute if score echo refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Drop an echo shard onto a mob to silence it. You can un-silence it by placing water on it or killing it."}]}},{"translate":"Echo Shard Silence: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/echo_enable"}}]




tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings3"}},{"translate":"    - 4/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings5"}}]


tellraw @s [{"text": " "}]
