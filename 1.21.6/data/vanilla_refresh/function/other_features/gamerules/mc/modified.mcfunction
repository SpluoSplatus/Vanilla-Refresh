
tellraw @s [{"text": " "}]

function vanilla_refresh:other_features/gamerules/mc/modified_check


execute unless score announceAdvancements refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Announce Advancements: "},{"score":{"name": "announceAdvancements","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score allowFireTicksAwayFromPlayer refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Allow Fire Ticks Away From Players: "},{"score":{"name": "allowFireTicksAwayFromPlayer","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score commandBlockOutput refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Command Block Output: "},{"score":{"name": "commandBlockOutput","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score disableElytraMovementCheck refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Disable Elytra Check: "},{"score":{"name": "disableElytraMovementCheck","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score disableRaids refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Disable Raids: "},{"score":{"name": "disableRaids","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doDaylightCycle refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Daylight Cycle: "},{"score":{"name": "doDaylightCycle","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doEntityDrops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Entity Drops: "},{"score":{"name": "doEntityDrops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score spawnChunkRadius refresh_gamerules matches 2 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Spawn Chunk Radius: "},{"score":{"name": "spawnChunkRadius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




execute unless score doFireTick refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fire Tick: "},{"score":{"name": "doFireTick","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doImmediateRespawn refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Immediate Respawn: "},{"score":{"name": "doImmediateRespawn","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doInsomnia refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Insomnia/Phantoms: "},{"score":{"name": "doInsomnia","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doLimitedCrafting refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Limited Crafting: "},{"score":{"name": "doLimitedCrafting","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doMobLoot refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Loot: "},{"score":{"name": "doMobLoot","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doMobSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Spawning: "},{"score":{"name": "doMobSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doPatrolSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Patrol Spawning: "},{"score":{"name": "doPatrolSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]


execute unless score doTileDrops refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Tile Drops: "},{"score":{"name": "doTileDrops","objective": "refresh_gamerules"},"color":"#c2c2c2" }]







execute unless score doTraderSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Trader Spawning: "},{"score":{"name": "doTraderSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doWardenSpawning refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Warden Spawning: "},{"score":{"name": "doWardenSpawning","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doWeatherCycle refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Weather Cycle: "},{"score":{"name": "doWeatherCycle","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score drowningDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Drowning Damage: "},{"score":{"name": "drowningDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score fallDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fall Damage: "},{"score":{"name": "fallDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score fireDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Fire Damage: "},{"score":{"name": "fireDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score forgiveDeadPlayers refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Forgive Dead Players: "},{"score":{"name": "forgiveDeadPlayers","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score freezeDamage refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Freeze Damage: "},{"score":{"name": "freezeDamage","objective": "refresh_gamerules"},"color":"#c2c2c2" }]








execute unless score keepInventory refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Keep Inventory: "},{"score":{"name": "keepInventory","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score logAdminCommands refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Log Admin Commands: "},{"score":{"name": "logAdminCommands","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score maxCommandChainLength refresh_gamerules matches 65536 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Max Command Chain Length: "},{"score":{"name": "maxCommandChainLength","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score maxEntityCramming refresh_gamerules matches 24 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Max Entity Craming: "},{"score":{"name": "maxEntityCramming","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score mobGriefing refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Griefing: "},{"score":{"name": "mobGriefing","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score naturalRegeneration refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Natural Regeneration: "},{"score":{"name": "naturalRegeneration","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score playersSleepingPercentage refresh_gamerules matches 100 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Player Sleeping Percent: "},{"score":{"name": "playersSleepingPercentage","objective": "refresh_gamerules"},"color": "#c2c2c2"},{"translate": "%","color": "#c2c2c2"}]

execute unless score randomTickSpeed refresh_gamerules matches 3 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Random Tick Speed: "},{"score":{"name": "randomTickSpeed","objective": "refresh_gamerules"},"color":"#c2c2c2" }]







execute unless score reducedDebugInfo refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Reduced Debug Info: "},{"score":{"name": "reducedDebugInfo","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score sendCommandFeedback refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Send Command Feedback: "},{"score":{"name": "sendCommandFeedback","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score showDeathMessages refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Show Death Messages: "},{"score":{"name": "showDeathMessages","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score spawnRadius refresh_gamerules matches 10 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"World Spawn Radius: "},{"score":{"name": "spawnRadius","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score spectatorsGenerateChunks refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Spectators Generate Chunks: "},{"score":{"name": "spectatorsGenerateChunks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score universalAnger refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Universal Anger: "},{"score":{"name": "universalAnger","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score globalSoundEvents refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Global Sound Events: "},{"score":{"name": "globalSoundEvents","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score lavaSourceConversion refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Lava Source Conversion: "},{"score":{"name": "lavaSourceConversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]




execute unless score waterSourceConversion refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Water Source Conversion: "},{"score":{"name": "waterSourceConversion","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score snowAccumulationHeight refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Snow Accumulation Height: "},{"score":{"name": "snowAccumulationHeight","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score mobExplosionDropDecay refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Mob Explosion Drop Decay: "},{"score":{"name": "mobExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score blockExplosionDropDecay refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Block Explosion Drop Decay: "},{"score":{"name": "blockExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score tntExplosionDropDecay refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"TNT Explosion Drop Decay: "},{"score":{"name": "tntExplosionDropDecay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score tntExplodes refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"TNT Explodes: "},{"score":{"name": "tntExplodes","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score doVinesSpread refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Do Vines Spread: "},{"score":{"name": "doVinesSpread","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score commandModificationBlockLimit refresh_gamerules matches 32768 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Command Modification Block Limit: "},{"score":{"name": "commandModificationBlockLimit","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score enderPearlsVanishOnDeath refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Ender Pearls Vanish on Death: "},{"score":{"name": "enderPearlsVanishOnDeath","objective": "refresh_gamerules"},"color":"#c2c2c2" }]





execute unless score projectilesCanBreakBlocks refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Projecties Can Break Blocks: "},{"score":{"name": "projectilesCanBreakBlocks","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score playersNetherPortalDefaultDelay refresh_gamerules matches 80 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Nether Portal Travel Delay: "},{"score":{"name": "playersNetherPortalDefaultDelay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score playersNetherPortalCreativeDelay refresh_gamerules matches 0 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Nether Portal Creative Travel Delay: "},{"score":{"name": "playersNetherPortalCreativeDelay","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score maxCommandForkCount refresh_gamerules matches 65536 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Max Command Fork Count: "},{"score":{"name": "maxCommandForkCount","objective": "refresh_gamerules"},"color":"#c2c2c2" }]

execute unless score locatorBar refresh_gamerules matches 1 run tellraw @s [{"translate": "","color": "gray"},{"text":"+ ","color":"aqua","bold": true},{"translate":"Locator Bar"},{"score":{"name": "locatorBar","objective": "refresh_gamerules"},"color":"#c2c2c2" }]





execute if score temp_gamerules_modified refresh_gamerules matches 1 run tellraw @s [{"text": " "}]

execute if score temp_gamerules_modified refresh_gamerules matches 1 run tellraw @s [{"translate": "  "},{"translate":"Edited gamerules listed above","color": "#c4c4c4"}]

execute if score temp_gamerules_modified refresh_gamerules matches 0 run tellraw @s [{"translate": "  "},{"translate":"No gamerules edited.","color": "#c4c4c4"}]
execute if score temp_gamerules_modified refresh_gamerules matches 0 run tellraw @s [{"translate": "  "},{"translate":"All current values are default by Minecraft","color": "#c4c4c4"}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate":""},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 11"}},{"translate":"     ","color": "gray"}]


tellraw @s [{"text": " "}]
