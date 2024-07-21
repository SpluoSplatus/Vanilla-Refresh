
tellraw @s [{"text": " "}]


execute if score tips_mc refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes"}]}},{"translate":"Minecraft Chat Tips: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tips_mc_0"}},{"text": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other_features/tip/preview_tip"}}]
execute if score tips_mc refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Minecraft related tip in chat every 20 minutes"}]}},{"translate":"Minecraft Chat Tips: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tips_mc_1"}},{"text": " "},{"translate":"Preview","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to preview"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other_features/tip/preview_tip"}}]


tellraw @s [{"text": " "}]


execute if score tips_refresh refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Vanilla Refresh related tip in chat after certain actions.\n e.x. When an armor stand is crafted, the player is told they can swap its poses with a lever."}]}},{"translate":"Vanilla Refresh Chat Tips: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tips_refresh_0"}}]
execute if score tips_refresh refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Displays a Vanilla Refresh related tip in chat after certain actions.\n e.x. When an armor stand is crafted, the player is told they can swap its poses with a lever."}]}},{"translate":"Vanilla Refresh Chat Tips: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/other/tips_refresh_1"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/other/settings1"}},{"translate":"    - 2/2 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
