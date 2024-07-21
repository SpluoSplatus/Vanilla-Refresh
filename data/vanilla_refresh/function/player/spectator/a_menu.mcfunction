
#night vision
tellraw @s [{"translate": ""}]
tellraw @s[tag=refresh_nightvision] [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/player"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "   -> ","color": "gray"},{"translate": "Night Vision: Enabled","underlined": true,"color": "green","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/night_vision0"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]
tellraw @s[tag=!refresh_nightvision] [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/player"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "   -> ","color": "gray"},{"translate": "Night Vision: Disabled","underlined": true,"color": "red","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/night_vision1"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]





tellraw @s [{"translate": ""}]
execute if score @s refresh_player_deaths matches 1.. run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "World Spawn","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/worldspawn"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator2","color": "gray","fallback":"      -> "},{"translate": "Last Death Location","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/last_death"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute unless score @s refresh_player_deaths matches 1.. run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "World Spawn","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/worldspawn"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

tellraw @s [{"translate": ""}]
tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Appear","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/appear"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

tellraw @s [{"translate": ""}]

