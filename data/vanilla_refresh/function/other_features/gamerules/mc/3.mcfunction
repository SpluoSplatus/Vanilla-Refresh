
tellraw @s [{"text": " "}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Trader Spawning: ","color":"gray"},{"score":{"name": "doTraderSpawning","objective": "refresh_gamerules"},"color": "yellow"}]


execute if score doWardenSpawning refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Warden Spawning: ","color":"gray"},{"score":{"name": "doWardenSpawning","objective": "refresh_gamerules"},"color": "yellow"}]
execute unless score doWardenSpawning refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Warden Spawning: ","color":"gray"},{"translate":"1.19+","color": "red"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Weather Cycle: ","color":"gray"},{"score":{"name": "doWeatherCycle","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Drowning Damage: ","color":"gray"},{"score":{"name": "drowningDamage","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Fall Damage: ","color":"gray"},{"score":{"name": "fallDamage","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Fire Damage: ","color":"gray"},{"score":{"name": "fireDamage","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Forgive Dead Players: ","color":"gray"},{"score":{"name": "forgiveDeadPlayers","objective": "refresh_gamerules"},"color": "yellow"}]

execute if score freezeDamage refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Freeze Damage: ","color":"gray"},{"score":{"name": "freezeDamage","objective": "refresh_gamerules"},"color": "yellow"}]
execute unless score freezeDamage refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Freeze Damage: ","color":"gray"},{"translate":"1.17+","color": "red"}]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 12"}},{"translate":"    - 3/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 14"}}]


tellraw @s [{"text": " "}]
