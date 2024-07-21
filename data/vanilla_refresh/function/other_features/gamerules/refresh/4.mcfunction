
tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Subtitle Biome Discovery: ","color":"gray"},{"score":{"name": "biome","objective": "refresh_settings"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Homing XP: ","color":"gray"},{"score":{"name": "homingxp","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Crops XP: ","color":"gray"},{"score":{"name": "cropsxp","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Low Health Sound: ","color":"gray"},{"score":{"name": "healthsound","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Better Armor Stands: ","color":"gray"},{"score":{"name": "armorstand","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tridents Return From Void: ","color":"gray"},{"score":{"name": "trident","objective": "refresh_settings"},"color": "yellow"}]


execute if score tabdisplay refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"}]
execute if score tabdisplay refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Hours","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Health","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 3 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Mob Kills","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 4 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Player Kills","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 5 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Deaths","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 6 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Hours Survived","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 7 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - XP Level","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 8 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tab Display: ","color":"gray"},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Member ID","color": "yellow"}]


execute if score cyclestats refresh_settings matches 0 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Below Name Display: ","color":"gray"},{"score":{"name": "cyclestats","objective": "refresh_settings"},"color": "yellow"}]
execute if score cyclestats refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Below Name Display: ","color":"gray"},{"score":{"name": "cyclestats","objective": "refresh_settings"},"color": "yellow"}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 23"}},{"translate":"    - 4/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 25"}}]


tellraw @s [{"text": " "}]

