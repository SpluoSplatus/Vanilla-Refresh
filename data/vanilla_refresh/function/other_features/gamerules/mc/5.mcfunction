
tellraw @s [{"text": " "}]



execute if score reducedDebugInfo refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Reduced Debug Info: "},{"score":{"name": "reducedDebugInfo","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score reducedDebugInfo refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Reduced Debug Info: "},{"score":{"name": "reducedDebugInfo","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score sendCommandFeedback refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Send Command Feedback: "},{"score":{"name": "sendCommandFeedback","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score sendCommandFeedback refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Send Command Feedback: "},{"score":{"name": "sendCommandFeedback","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score showDeathMessages refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Show Death Messages: "},{"score":{"name": "showDeathMessages","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score showDeathMessages refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Show Death Messages: "},{"score":{"name": "showDeathMessages","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score spawnRadius refresh_gamerules matches 10 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"World Spawn Radius: "},{"score":{"name": "spawnRadius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score spawnRadius refresh_gamerules matches 10 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"World Spawn Radius: "},{"score":{"name": "spawnRadius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score spectatorsGenerateChunks refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Spectators Generate Chunks: "},{"score":{"name": "spectatorsGenerateChunks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score spectatorsGenerateChunks refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Spectators Generate Chunks: "},{"score":{"name": "spectatorsGenerateChunks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score universalAnger refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Universal Anger: "},{"score":{"name": "universalAnger","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score universalAnger refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Universal Anger: "},{"score":{"name": "universalAnger","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score globalSoundEvents refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Sound Events: "},{"score":{"name": "globalSoundEvents","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score globalSoundEvents refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Global Sound Events: "},{"score":{"name": "globalSoundEvents","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute if score lavaSourceConversion refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Lava Source Conversion: "},{"score":{"name": "lavaSourceConversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute unless score lavaSourceConversion refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Lava Source Conversion: "},{"score":{"name": "lavaSourceConversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 4","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 14"}},{"translate":"    - 5/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 6 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 16"}}]


tellraw @s [{"text": " "}]
