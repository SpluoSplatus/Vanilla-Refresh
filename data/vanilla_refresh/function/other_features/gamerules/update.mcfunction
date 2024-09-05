
scoreboard players reset gamerules_cooldown refresh_storage

execute store result score difficulty refresh_gamerules run difficulty

execute store result score announceAdvancements refresh_gamerules run gamerule announceAdvancements
execute store result score commandBlockOutput refresh_gamerules run gamerule commandBlockOutput
execute store result score disableElytraMovementCheck refresh_gamerules run gamerule disableElytraMovementCheck
execute store result score disableRaids refresh_gamerules run gamerule disableRaids
execute store result score doDaylightCycle refresh_gamerules run gamerule doDaylightCycle

execute store result score doEntityDrops refresh_gamerules run gamerule doEntityDrops
execute store result score doFireTick refresh_gamerules run gamerule doFireTick
execute store result score doImmediateRespawn refresh_gamerules run gamerule doImmediateRespawn
execute store result score doInsomnia refresh_gamerules run gamerule doInsomnia
execute store result score doLimitedCrafting refresh_gamerules run gamerule doLimitedCrafting

execute store result score doMobLoot refresh_gamerules run gamerule doMobLoot
execute store result score doMobSpawning refresh_gamerules run gamerule doMobSpawning
execute store result score doPatrolSpawning refresh_gamerules run gamerule doPatrolSpawning
execute store result score doTileDrops refresh_gamerules run gamerule doTileDrops
execute store result score doTraderSpawning refresh_gamerules run gamerule doTraderSpawning

execute store result score doWeatherCycle refresh_gamerules run gamerule doWeatherCycle
execute store result score drowningDamage refresh_gamerules run gamerule drowningDamage
execute store result score fallDamage refresh_gamerules run gamerule fallDamage
execute store result score fireDamage refresh_gamerules run gamerule fireDamage

execute store result score forgiveDeadPlayers refresh_gamerules run gamerule forgiveDeadPlayers
execute store result score freezeDamage refresh_gamerules run gamerule freezeDamage

execute store result score keepInventory refresh_gamerules run gamerule keepInventory


execute store result score logAdminCommands refresh_gamerules run gamerule logAdminCommands
execute store result score maxCommandChainLength refresh_gamerules run gamerule maxCommandChainLength

execute store result score maxEntityCramming refresh_gamerules run gamerule maxEntityCramming
execute store result score mobGriefing refresh_gamerules run gamerule mobGriefing
execute store result score naturalRegeneration refresh_gamerules run gamerule naturalRegeneration
execute store result score randomTickSpeed refresh_gamerules run gamerule randomTickSpeed

execute store result score reducedDebugInfo refresh_gamerules run gamerule reducedDebugInfo
execute store result score sendCommandFeedback refresh_gamerules run gamerule sendCommandFeedback
execute store result score showDeathMessages refresh_gamerules run gamerule showDeathMessages
execute store result score spawnRadius refresh_gamerules run gamerule spawnRadius
execute store result score spectatorsGenerateChunks refresh_gamerules run gamerule spectatorsGenerateChunks

execute store result score universalAnger refresh_gamerules run gamerule universalAnger
execute store result score announceAdvancements refresh_gamerules run gamerule announceAdvancements

#1.17
function vanilla_refresh:other_features/gamerules/updates/1.17

#1.19
function vanilla_refresh:other_features/gamerules/updates/1.19

#1.19.3
function vanilla_refresh:other_features/gamerules/updates/1.19.3

#1.19.4
function vanilla_refresh:other_features/gamerules/updates/1.19.4


execute store result score enderPearlsVanishOnDeath refresh_gamerules run gamerule enderPearlsVanishOnDeath

execute store result score maxCommandForkCount refresh_gamerules run gamerule maxCommandForkCount
execute store result score playersNetherPortalCreativeDelay refresh_gamerules run gamerule playersNetherPortalCreativeDelay
execute store result score playersNetherPortalDefaultDelay refresh_gamerules run gamerule playersNetherPortalDefaultDelay
execute store result score projectilesCanBreakBlocks refresh_gamerules run gamerule projectilesCanBreakBlocks

execute store result score spawnChunkRadius refresh_gamerules run gamerule spawnChunkRadius


#tellraw @a[tag=refresh_debug] {"translate":"[Vanilla Refresh: Checked and updated gamerules to /trigger]","color": "gray","italic": true} 