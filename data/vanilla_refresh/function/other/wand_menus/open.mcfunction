
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Wand  ","color": "yellow"},{"translate": "              ","strikethrough": true}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Open Settings","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Give"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:wand/open_settings"}},{"translate":"    "}]


tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Open Wands","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Give"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:wand/open_wands"}},{"translate":"    "}]








tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/wand_menus/main"}},{"translate":"    - 1/1 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]



tellraw @s [{"text": " "}]
