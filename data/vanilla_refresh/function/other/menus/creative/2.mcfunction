
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{command_block:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Puts a sort of beacon of particles above command blocks so they can be easily located"}]}},{"translate":"Marked Command Blocks: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/creative/command_disable"}}]
execute if data storage vanilla_refresh_config:config config{command_block:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Puts a sort of beacon of particles above command blocks so they can be easily located"}]}},{"translate":"Marked Command Blocks: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/creative/command_enable"}}]



tellraw @s [{"text": " "}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/creative/1"}},{"translate":"    - 2/2 -     ","color": "gray","italic": false}]

tellraw @s [{"text": " "}]
