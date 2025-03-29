
#night vision
tellraw @s [{"translate": ""}]


execute unless predicate vanilla_refresh:setting/ghost run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/player"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute if predicate vanilla_refresh:setting/ghost run tellraw @s[tag=!refresh_disabled_spectator_ghost] [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/player"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator1","color": "gray","fallback":"   -> ","color": "gray"},{"translate": "Ghost Particles: ✔","underlined": true,"color": "gray","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/particles0"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute if predicate vanilla_refresh:setting/ghost run tellraw @s[tag=refresh_disabled_spectator_ghost] [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/player"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator1","color": "gray","fallback":"   -> ","color": "gray"},{"translate": "Ghost Particles: ❌","underlined": true,"color": "#8c8c8c","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/particles1"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]





tellraw @s [{"translate": ""}]

tellraw @s[tag=!refresh_nightvision] [{"translate": "-> ","color": "gray"},{"translate": "World Spawn","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/worldspawn"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator2","color": "gray","fallback":"      -> ","color": "gray"},{"translate": "Night Vision: ❌","underlined": true,"color": "#8c8c8c","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/night_vision1"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]
tellraw @s[tag=refresh_nightvision] [{"translate": "-> ","color": "gray"},{"translate": "World Spawn","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/worldspawn"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator2","color": "gray","fallback":"      -> ","color": "gray"},{"translate": "Night Vision: ✔","underlined": true,"color": "gray","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/night_vision0"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

tellraw @s [{"translate": ""}]


execute unless score @s refresh_player_deaths matches 1.. run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Appear","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/appear"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute if score @s refresh_player_deaths matches 1.. run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Appear","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/appear"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator3","color": "gray","fallback":"            -> "},{"translate": "Last Death Location","underlined": true,"color": "#5ba3f5","click_event":{"action": "run_command","command": "/function vanilla_refresh:player/spectator/last_death"},"hover_event": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

tellraw @s [{"translate": ""}]

