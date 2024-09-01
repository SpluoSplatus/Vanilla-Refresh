
execute if score path refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: path","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "path","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Path Sprinting"}]
  execute if score path refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: path","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "path","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Path Sprinting"}]



execute if score lodestone refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: lodestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "lodestone","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Better Lodestones"}]
  execute if score lodestone refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: lodestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "lodestone","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Better Lodestones"}]




execute if score gamerules refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: gamerules","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gamerules","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger gamerules Command"}]
  execute if score gamerules refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: gamerules","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gamerules","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"/trigger gamerules Command"}]



execute if score invis refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: invis","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "invis","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Invisibility on Armor Stands + Item Frames"}]
  execute if score invis refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: invis","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "invis","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Invisibility on Armor Stands + Item Frames"}]


execute if score recovery refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: recovery","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "recovery","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Recovery Compass Coordinates"}]
  execute if score recovery refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: recovery","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "recovery","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Recovery Compass Coordinates"}]



execute if score clock refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: clock","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "clock","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Readable Clocks: - "},{"translate":"12h Clock","color": "yellow"}]
  execute if score clock refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: clock","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "clock","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Readable Clocks: - "},{"translate":"24h Clock","color": "yellow"}]

execute if score compass refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: compass","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "compass","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Compass Coordinates"}]
  execute if score compass refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: compass","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "compass","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Compass Coordinates"}]


execute if score echo refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: echo","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "echo","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Echo Shard Silence"}]
  execute if score echo refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: echo","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "echo","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Echo Shard Silence"}]


