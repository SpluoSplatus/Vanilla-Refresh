
tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Fire Tick: ","color":"gray"},{"score":{"name": "doFireTick","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Immediate Respawn: ","color":"gray"},{"score":{"name": "doImmediateRespawn","objective": "refresh_gamerules"},"color": "yellow"}]

execute if score doInsomnia refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Insomnia/Phantoms: ","color":"gray"},{"score":{"name": "doInsomnia","objective": "refresh_gamerules"},"color": "yellow"}]
execute unless score doInsomnia refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Insomnia/Phantoms: ","color":"gray"},{"translate":"1.17+","color": "red"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Limited Crafting: ","color":"gray"},{"score":{"name": "doLimitedCrafting","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Loot: ","color":"gray"},{"score":{"name": "doMobLoot","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Spawning: ","color":"gray"},{"score":{"name": "doMobSpawning","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Patrol Spawning: ","color":"gray"},{"score":{"name": "doPatrolSpawning","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Tile Drops: ","color":"gray"},{"score":{"name": "doTileDrops","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 11"}},{"translate":"    - 2/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 13"}}]


tellraw @s [{"text": " "}]
