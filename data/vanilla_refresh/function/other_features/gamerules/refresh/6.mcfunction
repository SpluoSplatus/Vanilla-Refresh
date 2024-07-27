
tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Marked Command Blocks: ","color":"gray"},{"score":{"name": "command_block","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Party Cake: ","color":"gray"},{"score":{"name": "cake","objective": "refresh_settings"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Join/Exits Sound Effect: ","color":"gray"},{"score":{"name": "join","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"First Join Chat Message: ","color":"gray"},{"score":{"name": "firstjoin","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Anvil Grinding: ","color":"gray"},{"score":{"name": "anvil","objective": "refresh_settings"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Better Baby Zombies: ","color":"gray"},{"score":{"name": "babyzombie","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Renewable Dragon Eggs: ","color":"gray"},{"score":{"name": "dragonegg","objective": "refresh_settings"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Dragon Drops Elytra: ","color":"gray"},{"score":{"name": "dragonelytra","objective": "refresh_settings"},"color": "yellow"}]

execute if score ghost refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spectator Ghost: ","color":"gray"},{"score":{"name": "ghost","objective": "refresh_settings"},"color": "yellow"}]
execute if score ghost refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spectator Ghost: ","color":"gray"},{"score":{"name": "ghost","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Particles Fully Rendered","color": "yellow"}]
execute if score ghost refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spectator Ghost: ","color":"gray"},{"score":{"name": "ghost","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Particles Rendered Only to Others","color": "yellow"}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 25"}},{"translate":"    - 6/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 7 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 27"}}]


tellraw @s [{"text": " "}]
