execute if entity @s[tag=!refresh_player_openedsettings] run function vanilla_refresh:other/actions/settings_message
execute if entity @s[tag=refresh_player_openedsettings] run function vanilla_refresh:other/menus/main

execute if entity @s[tag=!refresh_player_openedsettings] run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1


tellraw @s[tag=!refresh_player_knows_chat] [{"translate": "Open chat (","color": "gray","italic": true},{"keybind":"key.chat"},{"translate":") and use your cursor to click UI"}]
tellraw @s[tag=!refresh_player_knows_chat] [{"text": " "}]

tag @s add refresh_player_knows_chat

tag @s add refresh_player_openedsettings

tag @s add refresh_operator
