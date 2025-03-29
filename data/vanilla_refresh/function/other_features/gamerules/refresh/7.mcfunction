
tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{spectate:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: spectate","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spectate","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Actions"}]
  execute if data storage vanilla_refresh_config:config config{spectate:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: spectate","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spectate","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spectator Actions"}]

execute if data storage vanilla_refresh_config:config config{stats:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "stats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger stats Command"}]
  execute if data storage vanilla_refresh_config:config config{stats:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "stats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"/trigger stats Command"}]


execute if data storage vanilla_refresh_config:config config{process_stats:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: process_stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "process_stats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Stats Tracking"}]
  execute if data storage vanilla_refresh_config:config config{process_stats:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: process_stats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "process_stats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Stats Tracking"}]



# execute if score firststats:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: firststats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firststats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"First stats Chat Message"}]
#   execute if score firststats:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: firststats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firststats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"First stats Chat Message"}]


execute if data storage vanilla_refresh_config:config config{itemsparkle:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: itemsparkle","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "itemsparkle","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Item Sparkle"}]
  execute if data storage vanilla_refresh_config:config config{itemsparkle:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: itemsparkle","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "itemsparkle","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Item Sparkle"}]



execute if data storage vanilla_refresh_config:config config{armortrimmed_mobs:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: armortrimmed_mobs","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Trimmed Armored Piglins"}]
  execute if data storage vanilla_refresh_config:config config{armortrimmed_mobs:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: armortrimmed_mobs","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Trimmed Armored Piglins"}]



execute if data storage vanilla_refresh_config:config config{gravestone:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: gravestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gravestone","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Offline Timestop"}]
  execute if data storage vanilla_refresh_config:config config{gravestone:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: gravestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gravestone","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Offline Timestop"}]


execute if data storage vanilla_refresh_config:config config{stoptime:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: stoptime","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "stoptime","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Offline Timestop"}]
  execute if data storage vanilla_refresh_config:config config{stoptime:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: stoptime","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "stoptime","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Offline Timestop"}]



execute if data storage vanilla_refresh_config:config config{playerlist:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: playerlist","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerlist","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger playerlist Command: - "},{"translate":"Sorted by Gamemode","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{playerlist:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: playerlist","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerlist","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger playerlist Command: - "},{"translate":"Sorted by Dimension","color": "yellow"}]
  execute if data storage vanilla_refresh_config:config config{playerlist:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: playerlist","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "playerlist","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"/trigger playerlist Command"}]





tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 6","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 26"}},{"translate":"    - 7/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 8 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 28"}}]


tellraw @s [{"text": " "}]
