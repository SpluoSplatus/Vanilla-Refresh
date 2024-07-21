
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Wand  ","color": "yellow"},{"translate": "              ","strikethrough": true}]



tellraw @s [{"text": " "}]

tellraw @s [{"text": "   ","color": "gray"},{"translate":"Teleport","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/teleport"}},{"translate":"    "},{"translate":"    "},{"translate":"Show Entities","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/show_64"}},{"translate":"    "}]



tellraw @s [{"text": " "}]

tellraw @s [{"text": "   ","color": "gray"},{"translate":"Day/Night","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/night_day"}},{"translate":"    "},{"translate":"Vegetation Remover","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/brush_vegetation"}},{"translate":"    "},{"translate":"Tree Remover","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/brush_tree"}},{"translate":"    "},{"translate":"Mob","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/brush_mob"}},{"translate":"    "}]




tellraw @s [{"text": " "}]

tellraw @s [{"translate":"   "},{"translate":"Mask","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/brush_mask"}},{"translate":"    "},{"translate":"    "}]

tellraw @s [{"text": " "}]

tag @s add refresh_operator