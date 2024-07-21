
tellraw @s [{"text": " "}]


execute if score projectilesCanBreakBlocks refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Projecties Can Break Blocks: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score playersNetherPortalDefaultDelay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Nether Portal Travel Delay: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score playersNetherPortalCreativeDelay refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Nether Portal Creative Travel Delay: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score maxCommandForkCount refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Max Command Fork Count: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color": "yellow"}]
execute if score spawnChunkRadius refresh_gamerules matches -2147483648..2147483647 run tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Spawn Chunk Radius: "},{"score":{"name": "spawnChunkRadius","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 6","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 15"}},{"translate":"    - 7/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
