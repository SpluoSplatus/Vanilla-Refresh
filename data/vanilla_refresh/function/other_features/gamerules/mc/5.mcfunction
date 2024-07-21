
tellraw @s [{"text": " "}]



tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Reduced Debug Info: ","color":"gray"},{"score":{"name": "reducedDebugInfo","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Send Command Feedback: ","color":"gray"},{"score":{"name": "sendCommandFeedback","objective": "refresh_gamerules"},"color": "yellow"}]



tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Show Death Messages: ","color":"gray"},{"score":{"name": "showDeathMessages","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"World Spawn Radius: ","color":"gray"},{"score":{"name": "spawnRadius","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spectators Generate Chunks: ","color":"gray"},{"score":{"name": "spectatorsGenerateChunks","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Universal Anger: ","color":"gray"},{"score":{"name": "universalAnger","objective": "refresh_gamerules"},"color": "yellow"}]

execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Sound Events: ","color":"gray"},{"score":{"name": "globalSoundEvents","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Lava Source Conversion: ","color":"gray"},{"score":{"name": "lavaSourceConversion","objective": "refresh_gamerules"},"color": "yellow"}]

execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Global Sound Events: "},{"translate":"1.19.3+","color": "red"}]
execute unless score mobExplosionDropDecay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Lava Source Conversion: "},{"translate":"1.19.3+","color": "red"}]



tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 4","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 14"}},{"translate":"    - 5/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 6 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 16"}}]


tellraw @s [{"text": " "}]
