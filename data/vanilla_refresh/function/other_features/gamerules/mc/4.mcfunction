
tellraw @s [{"text": " "}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Keep Inventory: ","color":"gray"},{"score":{"name": "keepInventory","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Log Admin Commands: ","color":"gray"},{"score":{"name": "logAdminCommands","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Max Command Chain Length: ","color":"gray"},{"score":{"name": "maxCommandChainLength","objective": "refresh_gamerules"},"color": "yellow"}]

tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Max Entity Craming: ","color":"gray"},{"score":{"name": "maxEntityCramming","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Mob Griefing: ","color":"gray"},{"score":{"name": "mobGriefing","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Natural Regeneration: ","color":"gray"},{"score":{"name": "naturalRegeneration","objective": "refresh_gamerules"},"color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Player Sleeping Percent: ","color":"gray"},{"score":{"name": "playersSleepingPercentage","objective": "refresh_gamerules"},"color": "yellow"},{"translate": "%","color": "yellow"}]
tellraw @s [{"translate": "  ","color": "gray"},{"translate":"Random Tick Speed: ","color":"gray"},{"score":{"name": "randomTickSpeed","objective": "refresh_gamerules"},"color": "yellow"}]


tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 3","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 13"}},{"translate":"    - 4/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 5 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 15"}}]


tellraw @s [{"text": " "}]
