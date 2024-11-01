
tellraw @s [{"text": " "}]





execute as @s if score sitting refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Player Sitting: "},{"score":{"name": "sitting","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score sitting refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Player Sitting: "},{"score":{"name": "sitting","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score mob_health refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Mob Health Display: "},{"score":{"name": "mob_health","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score mob_health refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Mob Health Display: "},{"score":{"name": "mob_health","objective": "refresh_settings"},"color": "yellow"}]

execute if score banner refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Special Equipment: "},{"score":{"name": "banner","objective": "refresh_settings"},"color": "yellow"}]
execute if score banner refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Special Equipment: "},{"score":{"name": "banner","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Banners","color": "yellow"}]
execute if score banner refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Special Equipment: "},{"score":{"name": "banner","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Banners, Special Blocks","color": "yellow"}]


execute as @s if score death refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Announce Death Stats: "},{"score":{"name": "death","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score death refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Announce Death Stats: "},{"score":{"name": "death","objective": "refresh_settings"},"color": "yellow"}]


#global death sound
execute if score death_sound refresh_settings matches 11 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Cause of Death","color": "yellow"}]
execute if score death_sound refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Dragon Growl","color": "yellow"}]
execute if score death_sound refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Elder Guardian","color": "yellow"}]
execute if score death_sound refresh_settings matches 3 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Wither Spawn","color": "yellow"}]
execute if score death_sound refresh_settings matches 4 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Trident","color": "yellow"}]
execute if score death_sound refresh_settings matches 5 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Sculk","color": "yellow"}]
execute if score death_sound refresh_settings matches 6 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Evoker","color": "yellow"}]
execute if score death_sound refresh_settings matches 7 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Beacon","color": "yellow"}]
execute if score death_sound refresh_settings matches 8 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Conversion","color": "yellow"}]
execute if score death_sound refresh_settings matches 9 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Allay","color": "yellow"}]
execute if score death_sound refresh_settings matches 10 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Randomize Sound","color": "yellow"}]
execute if score death_sound refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Global Death Sound: "},{"score":{"name": "death_sound","objective": "refresh_settings"},"color": "yellow"}]


#local death sound
execute if score death_sound_local refresh_settings matches 11 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Cause of Death","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Dragon Growl","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Elder Guardian","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 3 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Wither Spawn","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 4 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Trident","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 5 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Sculk","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 6 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Evoker","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 7 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Beacon","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 8 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Conversion","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 9 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Allay","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 10 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Randomize Sound","color": "yellow"}]
execute if score death_sound_local refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Local Death Sound: "},{"score":{"name": "death_sound_local","objective": "refresh_settings"},"color": "yellow"}]



###



execute as @s if score death_items refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Lingering Death Drops: "},{"score":{"name": "death_items","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score death_items refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Lingering Death Drops: "},{"score":{"name": "death_items","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score torch refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Dynamic Torch Lighting: "},{"score":{"name": "torch","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score torch refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Dynamic Torch Lighting: "},{"score":{"name": "torch","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score torch_speed refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Dynamic Torch Light Updates: "},{"score":{"name": "torch_speed","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score torch_speed refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Dynamic Torch Light Updates: "},{"score":{"name": "torch_speed","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score tips_mc refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Minecraft Chat Tips: "},{"score":{"name": "tips_mc","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score tips_mc refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Minecraft Chat Tips: "},{"score":{"name": "tips_mc","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score tips_refresh refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Vanilla Refresh Chat Tips: "},{"score":{"name": "tips_refresh","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score tips_refresh refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Vanilla Refresh Chat Tips: "},{"score":{"name": "tips_refresh","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score daycounter refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Daycounter: "},{"score":{"name": "daycounter","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score daycounter refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Daycounter: "},{"score":{"name": "daycounter","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score subtitles refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Subtitle Major Events: "},{"score":{"name": "subtitles","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score subtitles refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Subtitle Major Events: "},{"score":{"name": "subtitles","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score jukebox refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Looping Jukebox: "},{"score":{"name": "jukebox","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score jukebox refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Looping Jukebox: "},{"score":{"name": "jukebox","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score witherhead refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Wither Head Drop: "},{"score":{"name": "witherhead","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score witherhead refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Wither Head Drop: "},{"score":{"name": "witherhead","objective": "refresh_settings"},"color": "yellow"}]





execute as @s if score totem_void refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Totem Works In Void: "},{"score":{"name": "totem_void","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score totem_void refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Totem Works In Void: "},{"score":{"name": "totem_void","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score ladder refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Drop Ladder: "},{"score":{"name": "ladder","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score ladder refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Drop Ladder: "},{"score":{"name": "ladder","objective": "refresh_settings"},"color": "yellow"}]


##




execute as @s if score craftsound refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Craft Sound: "},{"score":{"name": "craftsound","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score craftsound refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Craft Sound: "},{"score":{"name": "craftsound","objective": "refresh_settings"},"color": "yellow"}]



execute as @s if score blockanims refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Improved Block Animations: "},{"score":{"name": "blockanims","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score blockanims refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Improved Block Animations: "},{"score":{"name": "blockanims","objective": "refresh_settings"},"color": "yellow"}]

execute if score grief_tnt refresh_settings matches 0..1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"TNT Explosions: "},{"score":{"name": "grief_tnt","objective": "refresh_settings"},"color": "yellow"}]
execute if score grief_tnt refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"TNT Explosions: "},{"score":{"name": "grief_tnt","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Nether and End only","color": "yellow"}]


execute if score grief_crystal refresh_settings matches 0..1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"End Crystals: "},{"score":{"name": "grief_crystal","objective": "refresh_settings"},"color": "yellow"}]
execute if score grief_crystal refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"End Crystals: "},{"score":{"name": "grief_crystal","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Nether and End only","color": "yellow"}]




execute as @s if score spyglass refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Spyglass Mob Info: "},{"score":{"name": "spyglass","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score spyglass refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Spyglass Mob Info: "},{"score":{"name": "spyglass","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score soul refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Soul Links: "},{"score":{"name": "soul","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score soul refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Soul Links: "},{"score":{"name": "soul","objective": "refresh_settings"},"color": "yellow"}]

execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "\n    | ","color": "gray"},{"translate":"Take/Store Items: "},{"score":{"name": "soul_takeitems","objective": "refresh_settings"},"color": "yellow" }]
execute if score soul refresh_settings matches 1 unless score soul_despawntime refresh_settings matches 6000000.. run tellraw @s [{"translate": "    | ","color": "gray"},{"translate":"Expiration: "},{"score":{"name": "soul_despawntime","objective": "refresh_settings"},"color": "yellow" },{"translate": " minutes","color": "yellow" }]
execute if score soul refresh_settings matches 1 if score soul_despawntime refresh_settings matches 6000000.. run tellraw @s [{"translate": "    | ","color": "gray"},{"translate":"Expiration: ","color":"gray"},{"translate": "∞ minutes","color": "yellow" }]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray"},{"translate":"Percent XP Returned: "},{"score":{"name": "soul_percentxp","objective": "refresh_settings"},"color": "yellow" },{"translate": "%","color": "yellow" }]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray"},{"translate":"Public Soul Links: "},{"score":{"name": "soul_otherplayer","objective": "refresh_settings"},"color": "yellow" }]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray"},{"translate":"Create Soul Links: "},{"score":{"name": "soul_create","objective": "refresh_settings"},"color": "yellow" }]

##




execute as @s if score biome refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Subtitle Biome Discovery: "},{"score":{"name": "biome","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score biome refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Subtitle Biome Discovery: "},{"score":{"name": "biome","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score homingxp refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Homing XP: "},{"score":{"name": "homingxp","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score homingxp refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Homing XP: "},{"score":{"name": "homingxp","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score cropsxp refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Crops XP: "},{"score":{"name": "cropsxp","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score cropsxp refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Crops XP: "},{"score":{"name": "cropsxp","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score healthsound refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Low Health Sound: "},{"score":{"name": "healthsound","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score healthsound refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Low Health Sound: "},{"score":{"name": "healthsound","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score armorstand refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Better Armor Stands: "},{"score":{"name": "armorstand","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score armorstand refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Better Armor Stands: "},{"score":{"name": "armorstand","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score trident refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Tridents Return From Void: "},{"score":{"name": "trident","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score trident refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Tridents Return From Void: "},{"score":{"name": "trident","objective": "refresh_settings"},"color": "yellow"}]


execute if score tabdisplay refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"}]
execute if score tabdisplay refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Hours","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Health","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 3 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Mob Kills","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 4 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Player Kills","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 5 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Deaths","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 6 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Hours Survived","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 7 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", XP Level","color": "yellow"}]
execute if score tabdisplay refresh_settings matches 8 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Tab Display: "},{"score":{"name": "tabdisplay","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Member ID","color": "yellow"}]


execute if score cyclestats refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Below Name Display: "},{"score":{"name": "cyclestats","objective": "refresh_settings"},"color": "yellow"}]
execute if score cyclestats refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Below Name Display: "},{"score":{"name": "cyclestats","objective": "refresh_settings"},"color": "yellow"}]


##





execute as @s if score path refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Path Sprinting: "},{"score":{"name": "path","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score path refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Path Sprinting: "},{"score":{"name": "path","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score lodestone refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Better Lodestones: "},{"score":{"name": "lodestone","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score lodestone refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Better Lodestones: "},{"score":{"name": "lodestone","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score gamerules refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"/trigger gamerules Command: "},{"score":{"name": "gamerules","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score gamerules refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"/trigger gamerules Command: "},{"score":{"name": "gamerules","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score invis refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Invisibility on Armor Stands + Item Frames: "},{"score":{"name": "invis","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score invis refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Invisibility on Armor Stands + Item Frames: "},{"score":{"name": "invis","objective": "refresh_settings"},"color": "yellow"}]



execute as @s if score recovery refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Recovery Compass Coordinates: "},{"score":{"name": "recovery","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score recovery refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Recovery Compass Coordinates: "},{"score":{"name": "recovery","objective": "refresh_settings"},"color": "yellow"}]

execute if score clock refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Readable Clocks: "},{"score":{"name": "clock","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Realistic","color": "yellow"}]
execute if score clock refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Readable Clocks: "},{"score":{"name": "clock","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Tick","color": "yellow"}]
execute if score clock refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Readable Clocks: "},{"score":{"name": "clock","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score compass refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Compass Coordinates: "},{"score":{"name": "compass","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score compass refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Compass Coordinates: "},{"score":{"name": "compass","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score echo refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Echo Shard Silence: "},{"score":{"name": "echo","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score echo refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Echo Shard Silence: "},{"score":{"name": "echo","objective": "refresh_settings"},"color": "yellow"}]


##




execute as @s if score command_block refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Marked Command Blocks: "},{"score":{"name": "command_block","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score command_block refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Marked Command Blocks: "},{"score":{"name": "command_block","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score cake refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Party Cake: "},{"score":{"name": "cake","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score cake refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Party Cake: "},{"score":{"name": "cake","objective": "refresh_settings"},"color": "yellow"}]



execute as @s if score join refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Join/Exits Sound Effect: "},{"score":{"name": "join","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score join refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Join/Exits Sound Effect: "},{"score":{"name": "join","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score firstjoin refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"First Join Chat Message: "},{"score":{"name": "firstjoin","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score firstjoin refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"First Join Chat Message: "},{"score":{"name": "firstjoin","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score anvil refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Anvil Grinding: "},{"score":{"name": "anvil","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score anvil refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Anvil Grinding: "},{"score":{"name": "anvil","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score babyzombie refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Improved Baby Zombies: "},{"score":{"name": "babyzombie","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score babyzombie refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Improved Baby Zombies: "},{"score":{"name": "babyzombie","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score dragonegg refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Renewable Dragon Eggs: "},{"score":{"name": "dragonegg","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score dragonegg refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Renewable Dragon Eggs: "},{"score":{"name": "dragonegg","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score dragonelytra refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Dragon Drops Elytra: "},{"score":{"name": "dragonelytra","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score dragonelytra refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Dragon Drops Elytra: "},{"score":{"name": "dragonelytra","objective": "refresh_settings"},"color": "yellow"}]

execute if score ghost refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Spectator Ghost: "},{"score":{"name": "ghost","objective": "refresh_settings"},"color": "yellow"}]
execute if score ghost refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Spectator Ghost: "},{"score":{"name": "ghost","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Particles Fully Rendered","color": "yellow"}]
execute if score ghost refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"Spectator Ghost: "},{"score":{"name": "ghost","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Particles Rendered Only to Others","color": "yellow"}]



##




execute as @s if score spectate refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Spectator Actions: "},{"score":{"name": "spectate","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score spectate refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Spectator Actions: "},{"score":{"name": "spectate","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score itemsparkle refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Item Sparkle: "},{"score":{"name": "itemsparkle","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score itemsparkle refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Item Sparkle: "},{"score":{"name": "itemsparkle","objective": "refresh_settings"},"color": "yellow"}]

execute if score playerlist refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"/trigger playerlist Command: "},{"score":{"name": "playerlist","objective": "refresh_settings"},"color": "yellow"}]
execute if score playerlist refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"/trigger playerlist Command: "},{"score":{"name": "playerlist","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Sort by Gamemode","color": "yellow"}]
execute if score playerlist refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray"},{"translate":"/trigger playerlist Command: "},{"score":{"name": "playerlist","objective": "refresh_settings"},"color": "yellow"},{"translate": ", Sort by Dimension","color": "yellow"}]

execute as @s if score armortrimmed_mobs refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Trimmed Armored Piglins: "},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score armortrimmed_mobs refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Trimmed Armored Piglins: "},{"score":{"name": "armortrimmed_mobs","objective": "refresh_settings"},"color": "yellow"}]



execute as @s if score stats refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"/trigger stats Command: "},{"score":{"name": "stats","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score stats refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"/trigger stats Command: "},{"score":{"name": "stats","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score process_stats refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Stats Tracking: "},{"score":{"name": "process_stats","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score process_stats refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Stats Tracking: "},{"score":{"name": "process_stats","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score gravestone refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Gravestones: "},{"score":{"name": "gravestone","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score gravestone refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Gravestones: "},{"score":{"name": "gravestone","objective": "refresh_settings"},"color": "yellow"}]




execute as @s if score stoptime refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Offline Timestop: "},{"score":{"name": "stoptime","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score stoptime refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Offline Timestop: "},{"score":{"name": "stoptime","objective": "refresh_settings"},"color": "yellow"}]



##



execute as @s if score anim_level refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Level Up Animation: "},{"score":{"name": "anim_level","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score anim_level refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Level Up Animation: "},{"score":{"name": "anim_level","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score anim_water refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Water Splash Animation: "},{"score":{"name": "anim_water","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score anim_water refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Water Splash Animation: "},{"score":{"name": "anim_water","objective": "refresh_settings"},"color": "yellow"}]

execute as @s if score anim_teleport refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"End Teleport Animation: "},{"score":{"name": "anim_teleport","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score anim_teleport refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"End Teleport Animation: "},{"score":{"name": "anim_teleport","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score spectate_animation refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Spectator Animation: "},{"score":{"name": "spectate_animation","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score spectate_animation refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Spectator Animation: "},{"score":{"name": "spectate_animation","objective": "refresh_settings"},"color": "yellow"}]



execute as @s if score playerheads refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Player Head Drops: "},{"score":{"name": "playerheads","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score playerheads refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Player Head Drops: "},{"score":{"name": "playerheads","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score jukebox_stop_sound refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Jukebox Music Override: "},{"score":{"name": "jukebox_stop_sound","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score jukebox_stop_sound refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Jukebox Music Override: "},{"score":{"name": "jukebox_stop_sound","objective": "refresh_settings"},"color": "yellow"}]


execute as @s if score death_stop_music refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Stop Music on Death: "},{"score":{"name": "death_stop_music","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score death_stop_music refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Stop Music on Death: "},{"score":{"name": "death_stop_music","objective": "refresh_settings"},"color": "yellow"}]




execute as @s if score explosivefurnace refresh_settings matches 1.. run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Explosive Blast Furnace: "},{"score":{"name": "explosivefurnace","objective": "refresh_settings"},"color": "yellow"}]
execute as @s if score explosivefurnace refresh_settings matches 0 run tellraw @s[] [{"translate": "   ","color": "gray"},{"translate":"Explosive Blast Furnace: "},{"score":{"name": "explosivefurnace","objective": "refresh_settings"},"color": "yellow"}]




tellraw @s [{"text": " "}]
