
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{tips_mc:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes"}]}},{"translate":"Minecraft Chat Tips: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/tips_mc_0"}},{"text": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to preview"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other_features/tip/preview_tip"}}]
execute if data storage vanilla_refresh_config:config config{tips_mc:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes"}]}},{"translate":"Minecraft Chat Tips: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/tips_mc_1"}},{"text": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to preview"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other_features/tip/preview_tip"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{tips_refresh:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Displays a Vanilla Refresh related tip in chat after certain actions.\n e.x. When an armor stand is crafted, the player is told they can swap its poses with a lever."}]}},{"translate":"Vanilla Refresh Chat Tips: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/tips_refresh_0"}}]
execute if data storage vanilla_refresh_config:config config{tips_refresh:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Displays a Vanilla Refresh related tip in chat after certain actions.\n e.x. When an armor stand is crafted, the player is told they can swap its poses with a lever."}]}},{"translate":"Vanilla Refresh Chat Tips: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/other/tips_refresh_1"}}]





tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{load_message:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The load message that appears in chat and console when using /reload"}]}},{"translate":"Load Message: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/a_config_change {id:load_message,value:0,page:\"vanilla_refresh:other/menus/other/settings2\"}"}}]
execute if data storage vanilla_refresh_config:config config{load_message:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"The load message that appears in chat and console when using /reload"}]}},{"translate":"Load Message: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/a_config_change {id:load_message,value:1,page:\"vanilla_refresh:other/menus/other/settings2\"}"}}]

tellraw @s [{"text": " "}]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/other/settings1"}},{"translate":"    - 2/2 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
