
tellraw @s [{"text": " "}]



tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Path Sprinting: ","color":"gray"},{"score":{"name": "path","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Better Lodestones: ","color":"gray"},{"score":{"name": "lodestone","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"/trigger gamerules Command: ","color":"gray"},{"score":{"name": "gamerules","objective": "refresh_settings"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Invisibility on Armor Stands + Item Frames: ","color":"gray"},{"score":{"name": "invis","objective": "refresh_settings"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Recovery Compass Coordinates: ","color":"gray"},{"score":{"name": "recovery","objective": "refresh_settings"},"color": "yellow"}]

execute if score clock refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Readable Clocks: ","color":"gray"},{"score":{"name": "clock","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Realistic","color": "yellow"}]
execute if score clock refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Readable Clocks: ","color":"gray"},{"score":{"name": "clock","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Tick","color": "yellow"}]
execute if score clock refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Readable Clocks: ","color":"gray"},{"score":{"name": "clock","objective": "refresh_settings"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Compass Coordinates: ","color":"gray"},{"score":{"name": "compass","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Echo Shard Silence: ","color":"gray"},{"score":{"name": "echo","objective": "refresh_settings"},"color": "yellow"}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 4","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 24"}},{"translate":"    - 5/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 6 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 26"}}]


tellraw @s [{"text": " "}]
