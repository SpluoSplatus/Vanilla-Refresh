
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{biome:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: biome","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "biome","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Subtitle Biome Discovery"}]
  execute if data storage vanilla_refresh_config:config config{biome:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: biome","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "biome","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Subtitle Biome Discovery"}]

execute if data storage vanilla_refresh_config:config config{homingxp:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: homingxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "homingxp","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Homing XP"}]
  execute if data storage vanilla_refresh_config:config config{homingxp:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: homingxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "homingxp","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Homing XP"}]


execute if data storage vanilla_refresh_config:config config{cropsxp:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: cropsxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cropsxp","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Crops XP"}]
  execute if data storage vanilla_refresh_config:config config{cropsxp:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: cropsxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cropsxp","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Crops XP"}]



execute if data storage vanilla_refresh_config:config config{healthsound:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: healthsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "healthsound","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Low Health Sound"}]
  execute if data storage vanilla_refresh_config:config config{healthsound:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: healthsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "healthsound","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Low Health Sound"}]

execute if data storage vanilla_refresh_config:config config{armorstand:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: armorstand","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armorstand","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Better Armor Stands"}]
  execute if data storage vanilla_refresh_config:config config{armorstand:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: armorstand","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armorstand","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Better Armor Stands"}]


execute if data storage vanilla_refresh_config:config config{trident:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: trident","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "trident","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tridents Return From Void"}]
  execute if data storage vanilla_refresh_config:config config{trident:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: trident","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "trident","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Tridents Return From Void"}]



execute if data storage vanilla_refresh_config:config config{cyclestats:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: cyclestats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cyclestats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Below Name Display"}]
  execute if data storage vanilla_refresh_config:config config{cyclestats:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: cyclestats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cyclestats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Below Name Display"}]





###

execute if data storage vanilla_refresh_config:config config{tabdisplay:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Hours","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Health","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:3} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Mob Kills","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:4} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Player Kills","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:5} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Deaths","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:6} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Hours Survived","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:7} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "XP level","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{tabdisplay:8} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Member ID","color": "yellow"}]
  execute if data storage vanilla_refresh_config:config config{tabdisplay:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Tab Display"}]





tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 23"}},{"translate":"    - 4/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 25"}}]


tellraw @s [{"text": " "}]

