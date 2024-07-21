
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Wand  ","color": "yellow"},{"translate": "              ","strikethrough": true}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Count Entities (128 Blocks)","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/count_128"}},{"translate":"    "}]


tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Count All Entities","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/count_all"}},{"translate":"    "}]








tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/main"}},{"translate":"    - 1/1 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]



tellraw @s [{"text": " "}]
