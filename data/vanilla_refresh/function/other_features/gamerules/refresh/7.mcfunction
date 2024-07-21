
tellraw @s [{"text": " "}]



tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spectator Actions: ","color":"gray"},{"score":{"name": "spectate","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Inventory Cleared After Getting Item Set: ","color":"gray"},{"score":{"name": "giveclearing","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Item Sparkle: ","color":"gray"},{"score":{"name": "itemsparkle","objective": "refresh_settings"},"color": "yellow"}]

execute if score playerlist refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"/trigger playerlist Command: ","color":"gray"},{"score":{"name": "playerlist","objective": "refresh_settings"},"color": "yellow"}]
execute if score playerlist refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"/trigger playerlist Command: ","color":"gray"},{"score":{"name": "playerlist","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Sort by Gamemode","color": "yellow"}]
execute if score playerlist refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"/trigger playerlist Command: ","color":"gray"},{"score":{"name": "playerlist","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Sort by Dimension","color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Trimmed Armored Piglins: ","color":"gray"},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"/trigger stats Command: ","color":"gray"},{"score":{"name": "stats","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Stats Tracking: ","color":"gray"},{"score":{"name": "process_stats","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Gravestones: ","color":"gray"},{"score":{"name": "gravestone","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 6","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 26"}},{"translate":"    - 7/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 8 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 28"}}]


tellraw @s [{"text": " "}]
