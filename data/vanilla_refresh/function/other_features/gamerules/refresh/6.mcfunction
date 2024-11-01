
tellraw @s [{"text": " "}]


execute if score command_block refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: command_block","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "command_block","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Marked Command Blocks"}]
  execute if score command_block refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: command_block","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "command_block","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Marked Command Blocks"}]

execute if score join refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: join","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "join","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Join/Exits Sound Effect"}]
  execute if score join refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: join","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "join","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Join/Exits Sound Effect"}]


execute if score cake refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: cake","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cake","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Party Cake"}]
  execute if score cake refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: cake","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "cake","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Party Cake"}]



execute if score firstjoin refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: firstjoin","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firstjoin","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"First Join Chat Message"}]
  execute if score firstjoin refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: firstjoin","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "firstjoin","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"First Join Chat Message"}]

execute if score anvil refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anvil","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anvil","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Anvil Grinding"}]
  execute if score anvil refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: anvil","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "anvil","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Anvil Grinding"}]


execute if score babyzombie refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: babyzombie","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "babyzombie","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Improved Baby Zombies"}]
  execute if score babyzombie refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: babyzombie","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "babyzombie","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Improved Baby Zombies"}]



execute if score dragonegg refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: dragonegg","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonegg","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Renewable Dragon Eggs"}]
  execute if score dragonegg refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: dragonegg","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonegg","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Renewable Dragon Eggs"}]



execute if score dragonelytra refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: dragonelytra","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonelytra","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Dragon Drops Elytra"}]
  execute if score dragonelytra refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: dragonelytra","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "dragonelytra","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Dragon Drops Elytra"}]




execute if score ghost refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: ghost","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ghost","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Ghost: - "},{"translate":"Fully Rendered","color": "yellow"}]
execute if score ghost refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: ghost","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ghost","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spectator Ghost: - "},{"translate":"Rendered only to other players","color": "yellow"}]
  execute if score ghost refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: ghost","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "ghost","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spectator Ghost"}]







tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 25"}},{"translate":"    - 6/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 7 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 27"}}]


tellraw @s [{"text": " "}]
