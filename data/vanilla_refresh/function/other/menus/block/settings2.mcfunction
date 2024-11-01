
tellraw @s [{"text": " "}]

execute if score cropsxp refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When mining crops like carrots, wheat, potatoes, beetroots, and other crops, you'll have a 20% chance of getting 1 xp from one crop mined. Mining pumpkins or melons increases the chance of xp to 40%"}]}},{"translate":"Crops XP: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/crops_disable"}}]
execute if score cropsxp refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When mining crops like carrots, wheat, potatoes, beetroots, and other crops, you'll have a 20% chance of getting 1 xp from one crop mined. Mining pumpkins or melons increases the chance of xp to 40%"}]}},{"translate":"Crops XP: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/crops_enable"}}]


tellraw @s [{"text": " "}]


execute if score craftsound refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Adds a table crafting sound and particle when crafting an item."}]}},{"translate":"Craft Sound: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/craftsound_disable"}}]
execute if score craftsound refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Adds a table crafting sound and particle when crafting an item."}]}},{"translate":"Craft Sound: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/craftsound_enable"}}]




tellraw @s [{"text": " "}]


execute if score path refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes you walk faster on dirt paths"}]}},{"translate":"Path Sprinting: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/path_disable"}}]
execute if score path refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes you walk faster on dirt paths"}]}},{"translate":"Path Sprinting: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/path_enable"}}]






tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings1"}},{"translate":"    - 2/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings3"}}]


tellraw @s [{"text": " "}]
