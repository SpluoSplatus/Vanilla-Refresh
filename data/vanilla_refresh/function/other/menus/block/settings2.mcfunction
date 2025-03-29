
tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{cropsxp:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When mining crops like carrots, wheat, potatoes, beetroots, and other crops, you'll have a 20% chance of getting 1 xp from one crop mined. Mining pumpkins or melons increases the chance of xp to 40%"}]}},{"translate":"Crops XP: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/crops_disable"}}]
execute if data storage vanilla_refresh_config:config config{cropsxp:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When mining crops like carrots, wheat, potatoes, beetroots, and other crops, you'll have a 20% chance of getting 1 xp from one crop mined. Mining pumpkins or melons increases the chance of xp to 40%"}]}},{"translate":"Crops XP: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/crops_enable"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{craftsound:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Adds a table crafting sound and particle when crafting an item."}]}},{"translate":"Craft Sound: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/craftsound_disable"}}]
execute if data storage vanilla_refresh_config:config config{craftsound:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Adds a table crafting sound and particle when crafting an item."}]}},{"translate":"Craft Sound: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/craftsound_enable"}}]




tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{path:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes you walk faster on dirt paths"}]}},{"translate":"Path Sprinting: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/path_disable"}}]
execute if data storage vanilla_refresh_config:config config{path:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Makes you walk faster on dirt paths"}]}},{"translate":"Path Sprinting: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/path_enable"}}]






tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings1"}},{"translate":"    - 2/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings3"}}]


tellraw @s [{"text": " "}]
