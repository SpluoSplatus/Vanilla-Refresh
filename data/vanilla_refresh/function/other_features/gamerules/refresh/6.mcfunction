
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{command_block:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: command_block","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "command_block","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Marked Command Blocks"}]
  execute if data storage vanilla_refresh_config:config config{command_block:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: command_block","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "command_block","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Marked Command Blocks"}]

execute if data storage vanilla_refresh_config:config config{join:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: join","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "join","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Join/Exits Sound Effect"}]
  execute if data storage vanilla_refresh_config:config config{join:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: join","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "join","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Join/Exits Sound Effect"}]


execute if data storage vanilla_refresh_config:config config{cake:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: cake","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cake","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Party Cake"}]
  execute if data storage vanilla_refresh_config:config config{cake:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: cake","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cake","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Party Cake"}]



execute if data storage vanilla_refresh_config:config config{firstjoin:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: firstjoin","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firstjoin","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"First Join Chat Message"}]
  execute if data storage vanilla_refresh_config:config config{firstjoin:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: firstjoin","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firstjoin","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"First Join Chat Message"}]

# LEGACY FEATURE
# execute if data storage vanilla_refresh_config:config config{anvil:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: anvil","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anvil","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Anvil Grinding"}]
#   execute if data storage vanilla_refresh_config:config config{anvil:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: anvil","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anvil","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Anvil Grinding"}]


execute if data storage vanilla_refresh_config:config config{babyzombie:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: babyzombie","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "babyzombie","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Improved Baby Zombies"}]
  execute if data storage vanilla_refresh_config:config config{babyzombie:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: babyzombie","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "babyzombie","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Improved Baby Zombies"}]



execute if data storage vanilla_refresh_config:config config{dragonegg:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragonegg","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonegg","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Renewable Dragon Eggs"}]
  execute if data storage vanilla_refresh_config:config config{dragonegg:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragonegg","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonegg","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Renewable Dragon Eggs"}]



execute if data storage vanilla_refresh_config:config config{dragonelytra:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragonelytra","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonelytra","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Dragon Drops Elytra"}]
  execute if data storage vanilla_refresh_config:config config{dragonelytra:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: dragonelytra","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonelytra","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Dragon Drops Elytra"}]




execute if data storage vanilla_refresh_config:config config{ghost:1} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: ghost","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ghost","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Ghost: - "},{"translate":"Fully Visible","color": "yellow"}]
execute if data storage vanilla_refresh_config:config config{ghost:2} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: ghost","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ghost","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Ghost: - "},{"translate":"Visible only to other players","color": "yellow"}]
  execute if data storage vanilla_refresh_config:config config{ghost:0} run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":[{"text":"ID: ghost","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ghost","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spectator Ghost"}]







tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 25"}},{"translate":"    - 6/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 7 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 27"}}]


tellraw @s [{"text": " "}]
