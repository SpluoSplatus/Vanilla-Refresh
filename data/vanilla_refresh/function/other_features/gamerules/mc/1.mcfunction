
tellraw @s [{"text": " "}]


execute if score difficulty refresh_gamerules matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"World Difficulty: ","color":"gray"},{"score":{"name": "difficulty","objective": "refresh_gamerules"},"color": "yellow"},{"translate":" - "},{"bold":true,"translate":"options.difficulty.peaceful","color": "#a3c0e3"}]
execute if score difficulty refresh_gamerules matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"World Difficulty: ","color":"gray"},{"score":{"name": "difficulty","objective": "refresh_gamerules"},"color": "yellow"},{"translate":" - "},{"bold":true,"translate":"options.difficulty.easy","color": "#00ff00"}]
execute if score difficulty refresh_gamerules matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"World Difficulty: ","color":"gray"},{"score":{"name": "difficulty","objective": "refresh_gamerules"},"color": "yellow"},{"translate":" - "},{"bold":true,"translate":"options.difficulty.normal","color": "#ffcf3d"}]
execute if score difficulty refresh_gamerules matches 3 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"World Difficulty: ","color":"gray"},{"score":{"name": "difficulty","objective": "refresh_gamerules"},"color": "yellow"},{"translate":" - "},{"bold":true,"translate":"options.difficulty.hard","color": "#f72533"}]

#tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Announce Advancements: ","color":"gray"},{"score":{"name": "announceAdvancements","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Command Block Output: ","color":"gray"},{"score":{"name": "commandBlockOutput","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Disable Elytra Check: ","color":"gray"},{"score":{"name": "disableElytraMovementCheck","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Disable Raids: ","color":"gray"},{"score":{"name": "disableRaids","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Daylight Cycle: ","color":"gray"},{"score":{"name": "doDaylightCycle","objective": "refresh_gamerules"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Entity Drops: ","color":"gray"},{"score":{"name": "doEntityDrops","objective": "refresh_gamerules"},"color": "yellow"}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 2"}},{"translate":"    - 1/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 12"}}]


tellraw @s [{"text": " "}]
