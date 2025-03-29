
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Wand  ","color": "yellow"},{"translate": "              ","strikethrough": true}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Count Entities (128 Blocks)","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Give"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:wand/count_128"}},{"translate":"    "}]


tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Count All Entities","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Give"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:wand/count_all"}},{"translate":"    "}]








tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/wand_menus/main"}},{"translate":"    - 1/1 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]



tellraw @s [{"text": " "}]
