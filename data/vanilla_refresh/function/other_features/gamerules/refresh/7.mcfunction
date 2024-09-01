
tellraw @s [{"text": " "}]



execute if score spectate refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: spectate","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spectate","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Actions"}]
  execute if score spectate refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: spectate","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spectate","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spectator Actions"}]

execute if score stats refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "stats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger stats Command"}]
  execute if score stats refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "stats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"/trigger stats Command"}]


execute if score process_stats refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: process_stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "process_stats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Stats Tracking"}]
  execute if score process_stats refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: process_stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "process_stats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Stats Tracking"}]



execute if score firststats refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: firststats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firststats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"First stats Chat Message"}]
  execute if score firststats refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: firststats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firststats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"First stats Chat Message"}]


execute if score itemsparkle refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: itemsparkle","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "itemsparkle","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Item Sparkle"}]
  execute if score itemsparkle refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: itemsparkle","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "itemsparkle","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Item Sparkle"}]



execute if score armortrimmed_mobs refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: armortrimmed_mobs","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Trimmed Armored Piglins"}]
  execute if score armortrimmed_mobs refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: armortrimmed_mobs","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Trimmed Armored Piglins"}]



execute if score gravestone refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: gravestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gravestone","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Offline Timestop"}]
  execute if score gravestone refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: gravestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gravestone","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Offline Timestop"}]


execute if score timestop refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: timestop","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "timestop","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Offline Timestop"}]
  execute if score timestop refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: timestop","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "timestop","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Offline Timestop"}]



execute if score playerlist refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: playerlist","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerlist","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger playerlist Command: - "},{"translate":"Sorted by Gamemode","color": "yellow"}]
execute if score playerlist refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: playerlist","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerlist","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger playerlist Command: - "},{"translate":"Sorted by Dimension","color": "yellow"}]
  execute if score playerlist refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: playerlist","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerlist","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"/trigger playerlist Command"}]





tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 6","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 26"}},{"translate":"    - 7/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 8 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 28"}}]


tellraw @s [{"text": " "}]
