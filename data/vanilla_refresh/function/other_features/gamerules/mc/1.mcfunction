
tellraw @s [{"text": " "}]


execute if score difficulty refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.peaceful","color": "#a3c0e3"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"Show Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]
execute if score difficulty refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.easy","color": "#00ff00"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"Show Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]
execute if score difficulty refresh_gamerules matches 2 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.normal","color": "#ffcf3d"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"Show Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]
execute if score difficulty refresh_gamerules matches 3 run tellraw @s [{"translate": "   ","color": "gray","hover_event": {"action": "show_text","value":{"translate":"Click to Open"}},"click_event": {"action": "open_url","url": "https://minecraft.wiki/w/Difficulty"}},{"translate":"World Difficulty: "},{"bold":true,"translate":"options.difficulty.hard","color": "#f72533"},{"text": "      "},{"text":"+ ","color": "#428cc9","bold": true},{"translate":"View Edited Gamerules","color": "#428cc9","underlined": true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 90011"}}]

tellraw @s [{"text": " "}]

#tellraw @s [{"text": " "}]


execute unless score announceAdvancements refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Announce Advancements: "},{"score":{"name": "announceAdvancements","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score announceAdvancements refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Announce Advancements: "},{"score":{"name": "announceAdvancements","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score commandBlockOutput refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Command Block Output: "},{"score":{"name": "commandBlockOutput","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score commandBlockOutput refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Command Block Output: "},{"score":{"name": "commandBlockOutput","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score disableElytraMovementCheck refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Disable Elytra Check: "},{"score":{"name": "disableElytraMovementCheck","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score disableElytraMovementCheck refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Disable Elytra Check: "},{"score":{"name": "disableElytraMovementCheck","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score disableRaids refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Disable Raids: "},{"score":{"name": "disableRaids","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score disableRaids refresh_gamerules matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Disable Raids: "},{"score":{"name": "disableRaids","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doDaylightCycle refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Daylight Cycle: "},{"score":{"name": "doDaylightCycle","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doDaylightCycle refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Daylight Cycle: "},{"score":{"name": "doDaylightCycle","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doEntityDrops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Entity Drops: "},{"score":{"name": "doEntityDrops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score doEntityDrops refresh_gamerules matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Entity Drops: "},{"score":{"name": "doEntityDrops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score spawnChunkRadius refresh_gamerules matches 2 run tellraw @s [{"translate": "","color": "aqua"},{"text":"+ ","bold": true},{"translate":"Spawn Chunk Radius: "},{"score":{"name": "spawnChunkRadius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]
execute if score spawnChunkRadius refresh_gamerules matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Spawn Chunk Radius: "},{"score":{"name": "spawnChunkRadius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 2"}},{"translate":"    - 1/7 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 12"}}]


tellraw @s [{"text": " "}]
