
tellraw @s [{"text": " "}]



execute unless score keepInventory refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Keep Inventory: "},{"score":{"name": "keepInventory","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score keepInventory refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Keep Inventory: "},{"score":{"name": "keepInventory","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score logAdminCommands refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Log Admin Commands: "},{"score":{"name": "logAdminCommands","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score logAdminCommands refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Log Admin Commands: "},{"score":{"name": "logAdminCommands","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score maxCommandChainLength refresh_gamerules matches 65536 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Max Command Chain Length: "},{"score":{"name": "maxCommandChainLength","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score maxCommandChainLength refresh_gamerules matches 65536 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Max Command Chain Length: "},{"score":{"name": "maxCommandChainLength","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score maxEntityCramming refresh_gamerules matches 24 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Max Entity Craming: "},{"score":{"name": "maxEntityCramming","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score maxEntityCramming refresh_gamerules matches 24 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Max Entity Craming: "},{"score":{"name": "maxEntityCramming","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score mobGriefing refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Mob Griefing: "},{"score":{"name": "mobGriefing","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score mobGriefing refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Mob Griefing: "},{"score":{"name": "mobGriefing","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score naturalRegeneration refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Natural Regeneration: "},{"score":{"name": "naturalRegeneration","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score naturalRegeneration refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Natural Regeneration: "},{"score":{"name": "naturalRegeneration","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score playersSleepingPercentage refresh_gamerules matches 100 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Player Sleeping Percent: "},{"score":{"name": "playersSleepingPercentage","objective": "refresh_gamerules"},"color": "gray"},{"translate": "%","color": "#c2c2c2"}]
execute if score playersSleepingPercentage refresh_gamerules matches 100 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Player Sleeping Percent: "},{"score":{"name": "playersSleepingPercentage","objective": "refresh_gamerules"},"color": "#c2c2c2"},{"translate": "%","color": "#c2c2c2"}]

execute unless score randomTickSpeed refresh_gamerules matches 3 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Random Tick Speed: "},{"score":{"name": "randomTickSpeed","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score randomTickSpeed refresh_gamerules matches 3 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Random Tick Speed: "},{"score":{"name": "randomTickSpeed","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 13"}},{"translate":"    - 4/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 15"}}]


tellraw @s [{"text": " "}]
