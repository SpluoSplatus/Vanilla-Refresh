
tellraw @s [{"text": " "} ]



execute unless score doFireTick refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fire Tick: "},{"score":{"name": "doFireTick","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doFireTick refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Fire Tick: "},{"score":{"name": "doFireTick","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doImmediateRespawn refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Immediate Respawn: "},{"score":{"name": "doImmediateRespawn","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doImmediateRespawn refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Immediate Respawn: "},{"score":{"name": "doImmediateRespawn","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doInsomnia refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Insomnia/Phantoms: "},{"score":{"name": "doInsomnia","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doInsomnia refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Insomnia/Phantoms: "},{"score":{"name": "doInsomnia","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doLimitedCrafting refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Limited Crafting: "},{"score":{"name": "doLimitedCrafting","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doLimitedCrafting refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Limited Crafting: "},{"score":{"name": "doLimitedCrafting","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doMobLoot refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Loot: "},{"score":{"name": "doMobLoot","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doMobLoot refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Mob Loot: "},{"score":{"name": "doMobLoot","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doMobSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Spawning: "},{"score":{"name": "doMobSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doMobSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Mob Spawning: "},{"score":{"name": "doMobSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doPatrolSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Patrol Spawning: "},{"score":{"name": "doPatrolSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doPatrolSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Patrol Spawning: "},{"score":{"name": "doPatrolSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doTileDrops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Tile Drops: "},{"score":{"name": "doTileDrops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doTileDrops refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tile Drops: "},{"score":{"name": "doTileDrops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 11"}},{"translate":"    - 2/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 13"}}]


tellraw @s [{"text": " "} ]
