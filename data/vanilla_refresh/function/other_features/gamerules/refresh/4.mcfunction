
tellraw @s [{"text": " "}]


execute if score biome refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: biome","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "biome","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Subtitle Biome Discovery"}]
  execute if score biome refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: biome","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "biome","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Subtitle Biome Discovery"}]

execute if score homingxp refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: homingxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "homingxp","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Homing XP"}]
  execute if score homingxp refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: homingxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "homingxp","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Homing XP"}]


execute if score cropsxp refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: cropsxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cropsxp","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Crops XP"}]
  execute if score cropsxp refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: cropsxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cropsxp","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Crops XP"}]



execute if score healthsound refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: healthsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "healthsound","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Low Health Sound"}]
  execute if score healthsound refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: healthsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "healthsound","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Low Health Sound"}]

execute if score armorstand refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: armorstand","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armorstand","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Better Armor Stands"}]
  execute if score armorstand refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: armorstand","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "armorstand","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Better Armor Stands"}]


execute if score trident refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: trident","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "trident","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tridents Return From Void"}]
  execute if score trident refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: trident","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "trident","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Tridents Return From Void"}]



execute if score cyclestats refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: cyclestats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cyclestats","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Below Name Display"}]
  execute if score cyclestats refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: cyclestats","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cyclestats","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Below Name Display"}]





###

execute if score tabdisplay refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Hours","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Health","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 3 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Mob Kills","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 4 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Player Kills","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 5 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Deaths","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 6 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Hours Survived","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 7 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "XP level","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 8 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Tab Display: - "},{"translate": "Member ID","color": "yellow"}]
  execute if score tabdisplay refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: tabdisplay","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Tab Display"}]





tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 23"}},{"translate":"    - 4/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 25"}}]


tellraw @s [{"text": " "}]

