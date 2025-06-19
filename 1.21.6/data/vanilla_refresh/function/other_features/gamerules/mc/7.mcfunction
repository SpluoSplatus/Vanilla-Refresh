
tellraw @s [{"text": " "}]



execute unless score projectilesCanBreakBlocks refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Projecties Can Break Blocks: "},{"score":{"name": "projectilesCanBreakBlocks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score projectilesCanBreakBlocks refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Projecties Can Break Blocks: "},{"score":{"name": "projectilesCanBreakBlocks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score playersNetherPortalDefaultDelay refresh_gamerules matches 80 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Nether Portal Travel Delay: "},{"score":{"name": "playersNetherPortalDefaultDelay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score playersNetherPortalDefaultDelay refresh_gamerules matches 80 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Nether Portal Travel Delay: "},{"score":{"name": "playersNetherPortalDefaultDelay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score playersNetherPortalCreativeDelay refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Nether Portal Creative Travel Delay: "},{"score":{"name": "playersNetherPortalCreativeDelay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score playersNetherPortalCreativeDelay refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Nether Portal Creative Travel Delay: "},{"score":{"name": "playersNetherPortalCreativeDelay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score maxCommandForkCount refresh_gamerules matches 65536 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Max Command Fork Count: "},{"score":{"name": "maxCommandForkCount","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score maxCommandForkCount refresh_gamerules matches 65536 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Max Command Fork Count: "},{"score":{"name": "maxCommandForkCount","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score allowFireTicksAwayFromPlayer refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Allow Fire Ticks Away From Players: "},{"score":{"name": "allowFireTicksAwayFromPlayer","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score allowFireTicksAwayFromPlayer refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Allow Fire Ticks Away From Players: "},{"score":{"name": "allowFireTicksAwayFromPlayer","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score locatorBar refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Locator Bar"},{"score":{"name": "locatorBar","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score locatorBar refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Locator Bar: "},{"score":{"name": "locatorBar","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 6","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 15"}},{"translate":"    - 7/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
