
tellraw @s [{"text": " "}]





execute unless score doTraderSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Trader Spawning: "},{"score":{"name": "doTraderSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doTraderSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Trader Spawning: "},{"score":{"name": "doTraderSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doWardenSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Warden Spawning: "},{"score":{"name": "doWardenSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doWardenSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Warden Spawning: "},{"score":{"name": "doWardenSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doWeatherCycle refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Weather Cycle: "},{"score":{"name": "doWeatherCycle","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doWeatherCycle refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Weather Cycle: "},{"score":{"name": "doWeatherCycle","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score drowningDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Drowning Damage: "},{"score":{"name": "drowningDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score drowningDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Drowning Damage: "},{"score":{"name": "drowningDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score fallDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Fall Damage: "},{"score":{"name": "fallDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score fallDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Fall Damage: "},{"score":{"name": "fallDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score fireDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Fire Damage: "},{"score":{"name": "fireDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score fireDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Fire Damage: "},{"score":{"name": "fireDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score forgiveDeadPlayers refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Forgive Dead Players: "},{"score":{"name": "forgiveDeadPlayers","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score forgiveDeadPlayers refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Forgive Dead Players: "},{"score":{"name": "forgiveDeadPlayers","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score freezeDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Freeze Damage: "},{"score":{"name": "freezeDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score freezeDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Freeze Damage: "},{"score":{"name": "freezeDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 12"}},{"translate":"    - 3/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 14"}}]


tellraw @s [{"text": " "}]
