
#night vision
tellraw @s [{"translate": ""}]


execute unless score ghost refresh_settings matches 1..2 run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/player"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute if score ghost refresh_settings matches 1..2 run tellraw @s[tag=!refresh_disabled_spectator_ghost] [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/player"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator1","color": "gray","fallback":"   -> ","color": "gray"},{"translate": "Ghost Particles: ✔","underlined": true,"color": "gray","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/particles0"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute if score ghost refresh_settings matches 1..2 run tellraw @s[tag=refresh_disabled_spectator_ghost] [{"translate": "-> ","color": "gray"},{"translate": "Random Player","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/player"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator1","color": "gray","fallback":"   -> ","color": "gray"},{"translate": "Ghost Particles: ❌","underlined": true,"color": "#8c8c8c","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/particles1"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]





tellraw @s [{"translate": ""}]

tellraw @s[tag=!refresh_nightvision] [{"translate": "-> ","color": "gray"},{"translate": "World Spawn","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/worldspawn"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator2","color": "gray","fallback":"      -> ","color": "gray"},{"translate": "Night Vision: ❌","underlined": true,"color": "#8c8c8c","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/night_vision1"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]
tellraw @s[tag=refresh_nightvision] [{"translate": "-> ","color": "gray"},{"translate": "World Spawn","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/worldspawn"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator2","color": "gray","fallback":"      -> ","color": "gray"},{"translate": "Night Vision: ✔","underlined": true,"color": "gray","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/night_vision0"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

tellraw @s [{"translate": ""}]


execute unless score @s refresh_player_deaths matches 1.. run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Appear","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/appear"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

execute if score @s refresh_player_deaths matches 1.. run tellraw @s [{"translate": "-> ","color": "gray"},{"translate": "Appear","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/appear"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}},{"translate": "vanilla_refresh.spectateUI.seperator3","color": "gray","fallback":"            -> "},{"translate": "Last Death Location","underlined": true,"color": "#5ba3f5","clickEvent":{"action": "run_command","value": "/function vanilla_refresh:player/spectator/last_death"},"hoverEvent": {"action": "show_text","value":{"translate": "Click to run this command"}}}]

tellraw @s [{"translate": ""}]

