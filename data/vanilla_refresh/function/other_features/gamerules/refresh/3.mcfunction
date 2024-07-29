
tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Better Block Animations: ","color":"gray"},{"score":{"name": "blockanims","objective": "refresh_settings"},"color": "yellow"}]

execute if score grief_tnt refresh_settings matches 0..1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"TNT Explosions: ","color":"gray"},{"score":{"name": "grief_tnt","objective": "refresh_settings"},"color": "yellow"}]
execute if score grief_tnt refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"TNT Explosions: ","color":"gray"},{"score":{"name": "grief_tnt","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Nether and End only","color": "yellow"}]


execute if score grief_crystal refresh_settings matches 0..1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"End Crystals: ","color":"gray"},{"score":{"name": "grief_crystal","objective": "refresh_settings"},"color": "yellow"}]
execute if score grief_crystal refresh_settings matches 2 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"End Crystals: ","color":"gray"},{"score":{"name": "grief_crystal","objective": "refresh_settings"},"color": "yellow"},{"translate": " - Nether and End only","color": "yellow"}]



tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spyglass Mob Info: ","color":"gray"},{"score":{"name": "spyglass","objective": "refresh_settings"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Soul Links: ","color":"gray"},{"score":{"name": "soul","objective": "refresh_settings"},"color": "yellow"},{"translate": "","color": "yellow"}]

execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":" | Take/Store Items: ","color":"gray"},{"score":{"name": "soul_takeitems","objective": "refresh_settings"},"color": "yellow"},{"translate": "","color": "yellow"}]
execute if score soul refresh_settings matches 1 unless score soul_despawntime refresh_settings matches 6000000.. run tellraw @s [{"translate": "  ","color": "gray"},{"translate":" | Expiration: ","color":"gray"},{"score":{"name": "soul_despawntime","objective": "refresh_settings"},"color": "yellow"},{"translate": " minutes","color": "yellow"}]
execute if score soul refresh_settings matches 1 if score soul_despawntime refresh_settings matches 6000000.. run tellraw @s [{"translate": "  ","color": "gray"},{"translate":" | Expiration: ","color":"gray"},{"translate": "∞ minutes","color": "yellow"}]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":" | Percent XP Returned: ","color":"gray"},{"score":{"name": "soul_percentxp","objective": "refresh_settings"},"color": "yellow"},{"translate": "%","color": "yellow"}]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":" | Public Soul Links: ","color":"gray"},{"score":{"name": "soul_otherplayer","objective": "refresh_settings"},"color": "yellow"},{"translate": "","color": "yellow"}]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":" | Create Soul Links: ","color":"gray"},{"score":{"name": "soul_create","objective": "refresh_settings"},"color": "yellow"},{"translate": "","color": "yellow"}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 22"}},{"translate":"    - 3/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 24"}}]


tellraw @s [{"text": " "}]
