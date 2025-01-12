function vanilla_refresh:other/wand_menus/main



tellraw @s[tag=!refresh_player_knows_chat] [{"translate": "Open chat (","color": "gray","italic": true},{"keybind":"key.chat"},{"translate":") and use your cursor to click UI"}]
tellraw @s[tag=!refresh_player_knows_chat] [{"text": " "}]

tag @s add refresh_player_knows_chat