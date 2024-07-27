
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Wand Category ","color": "yellow"},{"translate": "              ","strikethrough": true}]



tellraw @s [{"text": " "}]

tellraw @s [{"text": "   ","color": "gray"},{"translate":"Teleport","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/teleport"}},{"translate":"    "},{"translate":"Entities","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/brush_mob"}},{"translate":"    "},{"translate":"Other","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/other"}},{"translate":"    "}]



tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]

tag @s add refresh_operator