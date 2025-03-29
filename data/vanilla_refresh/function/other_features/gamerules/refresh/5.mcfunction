
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{path:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: path","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "path","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Path Sprinting"}]
  execute if data storage vanilla_refresh_config:config config{path:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: path","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "path","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Path Sprinting"}]



execute if data storage vanilla_refresh_config:config config{lodestone:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: lodestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "lodestone","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Teleport Lodestones"}]
  execute if data storage vanilla_refresh_config:config config{lodestone:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: lodestone","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "lodestone","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Teleport Lodestones"}]




execute if data storage vanilla_refresh_config:config config{gamerules:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: gamerules","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gamerules","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"/trigger gamerules Command"}]
  execute if data storage vanilla_refresh_config:config config{gamerules:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: gamerules","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "gamerules","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"/trigger gamerules Command"}]



execute if data storage vanilla_refresh_config:config config{invis:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: invis","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "invis","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Invisibility on Armor Stands + Item Frames"}]
  execute if data storage vanilla_refresh_config:config config{invis:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: invis","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "invis","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Invisibility on Armor Stands + Item Frames"}]


execute if data storage vanilla_refresh_config:config config{recovery:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: recovery","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "recovery","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Recovery Compass Coordinates"}]
  execute if data storage vanilla_refresh_config:config config{recovery:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: recovery","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "recovery","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Recovery Compass Coordinates"}]



execute if data storage vanilla_refresh_config:config config{clock:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: clock","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "clock","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Readable Clocks: - "},{"translate":"12h Clock","color": "yellow"}]
  execute if data storage vanilla_refresh_config:config config{clock:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: clock","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "clock","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Readable Clocks: - "},{"translate":"24h Clock","color": "yellow"}]

execute if data storage vanilla_refresh_config:config config{compass:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: compass","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "compass","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Compass Coordinates"}]
  execute if data storage vanilla_refresh_config:config config{compass:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: compass","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "compass","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Compass Coordinates"}]


execute if data storage vanilla_refresh_config:config config{echo:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: echo","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "echo","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Echo Shard Silence"}]
  execute if data storage vanilla_refresh_config:config config{echo:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: echo","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "echo","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Echo Shard Silence"}]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 4","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 24"}},{"translate":"    - 5/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 6 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 26"}}]


tellraw @s [{"text": " "}]
