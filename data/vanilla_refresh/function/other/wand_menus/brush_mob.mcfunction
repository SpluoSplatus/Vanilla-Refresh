
tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Wand  ","color": "yellow"},{"translate": "              ","strikethrough": true}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Remover","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/brush_mob"}},{"translate":"                 "},{"translate": "  ","color": "gray"},{"translate":"Disable AI/Freeze","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_model"}}]


tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Remover (16 Blocks)","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/brush_mob_32"}},{"translate":"   "},{"text":" "},{"translate":"Reposition","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_reposition"}}]


tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Show Entities","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/show_64"}},{"text":"                   "},{"translate":"Rotation Align to Self","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_facer"}},{"text":"     "}]


tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Center to Block","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_center"}},{"text":"               "},{"translate":"Vertically Reposition","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_elevate"}}]



tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Directional Reposition","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_directional"}},{"text":"        "},{"translate":"Rotate","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Give"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_rotate"}}]




tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh:storage {wand_mob_filter:"!#vanilla_refresh:misc_entity_wand"} run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Reset Rotation","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_rotate_reset"}}]

execute unless data storage vanilla_refresh:storage {wand_mob_filter:"!#vanilla_refresh:misc_entity_wand"} run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Reset Rotation","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to Open"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/mob_rotate_reset"}},{"translate": "                Filter: ","color": "gray"},{"storage":"vanilla_refresh:storage","nbt": "wand_mob_filter","color": "#a69647"}]




tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh:storage {wand_mob_filter:"!#vanilla_refresh:misc_entity_wand"} run tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/main"}},{"translate":"    - 1/1 -     -> ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Entity Filter","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to filter the entities an entity wand can target"},{"translate":"\n- Replace \"zombie\" with an entity ID or tag ID\n- Use an \"!\" before the ID to target all entities except the ID\n\nCurrent Filter: ","color": "gray"},{"storage":"vanilla_refresh:storage","nbt": "wand_mob_filter","color": "#a69647"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:admin/set_entity_filter {Mob_or_MobTag: \"zombie\"}"}}]

execute unless data storage vanilla_refresh:storage {wand_mob_filter:"!#vanilla_refresh:misc_entity_wand"} run tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/wand_menus/main"}},{"translate":"    - 1/1 -     -> ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Entity Filter","color":"light_purple","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to filter the entities an entity wand can target"},{"translate":"\n- Replace \"zombie\" with an entity ID or tag ID\n- Use an \"!\" before the ID to target all entities except the ID\n\nCurrent Filter: ","color": "gray"},{"storage":"vanilla_refresh:storage","nbt": "wand_mob_filter","color": "#a69647"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:admin/set_entity_filter {Mob_or_MobTag: \"zombie\"}"}},{"text":"  "},{"translate":"Reset","color":"gray","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to reset entity filter to default tag"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:admin/set_entity_filter {Mob_or_MobTag: \"!#vanilla_refresh:misc_entity_wand\"}"}}]


execute unless entity @s[tag=refresh_player_set_filter]

execute unless entity @s[tag=refresh_player_set_filter] run tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]
