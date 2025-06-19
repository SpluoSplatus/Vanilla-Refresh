
execute store result score tempScore refresh_randomizer_output run random value 0..100

tellraw @a[tag=refresh_debug] [{"translate":"[Vanilla Refresh: Displayed tip ","color": "gray","italic": true},{"score":{"objective": "refresh_randomizer_output","name": "tempScore"}},{"translate":" in chat]"}]

execute if score tempScore refresh_randomizer_output matches 0 run tellraw @a [{"translate": "Tip: - Cauldrons with water still work in the Nether without evaporating","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 1 run tellraw @a [{"translate": "Tip: - Swift Sneak allows you to quickly bridge across areas with the same speed as walking","color": "yellow","fallback":"Tip: - Swift Sneak, obtained from Ancient Cities, allows you to sneak across areas and bridge quickly with similar speed to walking"}]

execute if score tempScore refresh_randomizer_output matches 2 run tellraw @a [{"translate": "Tip: - This chat message is not from a player","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 3 run tellraw @a [{"translate": "Tip: - You can use Charged Creeper on Wither Skeletons to instantly get their skull","color": "yellow","fallback":"Tip: - You can use Charged Creeper explosions on Wither Skeletons to instantly obtain their skull"}]

execute if score tempScore refresh_randomizer_output matches 4 run tellraw @a [{"translate": "Tip: - The explosion of beds can be used to mine through netherrack for ancient debris","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 5 run tellraw @a [{"translate": "Tip: - Below the deepslate layer underground you'll find significantly more diamonds","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 6 run tellraw @a [{"translate": "Tip: - Flooded caves contain more exposed ores than ordinary caves, so if you're seeking diamonds, try searching a flooded cave in the Ocean","color": "yellow",fallback:"Tip: - Flooded caves contain more exposed ores than ordinary caves, making them great for finding diamonds"}]

execute if score tempScore refresh_randomizer_output matches 7 run tellraw @a [{"translate": "Tip: - Iron isn't typically found on the surface of the world, but mountains generate high amounts of iron ore exposed to air.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 8 run tellraw @a [{"translate": "Tip: - The lower a wolf's tail is, the less health it has","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 9 run tellraw @a [{"translate": "Tip: - Cats scare away Creepers, but also Phantoms","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 10 run tellraw @a [{"translate": "Tip: - Goats can be milked as an alternative to cows","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 11 run tellraw @a [{"translate": "Tip: - On Hard Mode, villagers have an 100% chance of zombifying from a zombie attack","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 12 run tellraw @a [{"translate": "Tip: - You can equip a banner on a shield in a crafting table to give your shields awesome designs.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 13 run tellraw @a [{"translate": "Tip: - Setting your FOV to 40 or less makes for great, cinematic base screenshots without FOV warp.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 14 run tellraw @a [{"translate": "Tip: - Golden carrots are a great food source for their high saturation","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 15 run tellraw @a [{"translate": "Tip: - Feather Falling IV only has a approximate 2.7% chance of appearing on a enchanting table","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 16 run tellraw @a [{"translate": "Tip: - The Silence armor trim has a 1.25% chance of appearing in Ancient City chests","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 17 run tellraw @a [{"translate": "Tip: - A Hoe can be used to quickly remove leaves from a tree","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 18 run tellraw @a [{"translate": "Tip: - The Wither is immune to projectiles in its final phase","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 19 run tellraw @a [{"translate": "Tip: - Using Silk Touch to get nether gold ore and then smelting it into an ingot is more efficent","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 20 run tellraw @a [{"translate": "Tip: - Barrels below solid blocks can still be opened","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 21 run tellraw @a [{"translate": "Tip: - Placing a cauldron while its snowing in a biome will fill the cauldron with powdered snow","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 22 run tellraw @a [{"translate": "Tip: - You can create your own mud blocks by pouring a water bottle on a block of dirt","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 23 run tellraw @a [{"translate": "Tip: - Lava can be farmed by placing a lava source block above pointed dripstone, and then placing a cauldron below the dripstone","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 24 run tellraw @a [{"translate": "Tip: - Endermen will attack any endermites they see","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 25 run tellraw @a [{"translate": "Tip: - If you have too much emeralds, iron etc, you can convert them into blocks to save x9 space in your chests","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 26 run tellraw @a [{"translate": "Tip: - Fortune III allows you to collect a greater amount of items when mining certain blocks, like ores and crops","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 27 run tellraw @a [{"translate": "Tip: - Fighting mobs with axolotls regenerates your health","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 28 run tellraw @a [{"translate": "Tip: - Crops dont need to be directly touching water to grow, up to 4 blocks away the crop can still be hydrated","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 29 run tellraw @a [{"translate": "Tip: - Elytras can be repaired using phantom membranes or mending","color": "yellow"}]
execute if score tempScore refresh_randomizer_output matches 30 run tellraw @a [{"translate": "Tip: - Amethyst shards can be used to breed allays","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 31 run tellraw @a [{"translate": "Tip: - Wolves scare away and attack skeletons","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 32 run tellraw @a [{"translate": "Tip: - A goat has a 2% chance of spawning as a screaming varient","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 33 run tellraw @a [{"translate": "Tip: - Press fn + F3 to open the debug menu and see helpful info like your coordinates and fps","color": "yellow"}]


execute if score tempScore refresh_randomizer_output matches 34 run tellraw @a [{"translate": "Tip: - Drinking a bucket of milk will clear away any effect, including Bad Omen/Raid Omen","color": "yellow"}]

#34

execute if score tempScore refresh_randomizer_output matches 35 run tellraw @a [{"translate": "Tip: - Seeking an Ancient City? Try mining below mountains! Ancient Cities and the Deep Dark generate more often below them.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 36 run tellraw @a [{"translate": "Tip: - A bow cannot have both the Mending and Infinity enchantments","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 37 run tellraw @a [{"translate": "Tip: - The rarest ores are deepslate coal and deepslate emerald","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 38 run tellraw @a [{"translate": "Tip: - Use a blast furnance to quickly smelt ores","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 39 run tellraw @a [{"translate": "Tip: - Use a smoker to quickly smelt food items","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 40 run tellraw @a [{"translate": "Tip: - Campfires smelt food without using fuel","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 41 run tellraw @a [{"translate": "Tip: - Lava buckets can be used as a fuel source in furnaces to smelt tons of items","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 42 run tellraw @a [{"translate": "Tip: - Enderchests can only be mined with a Silk Touch pickaxe","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 43 run tellraw @a [{"translate": "Tip: - Water buckets and a lava pool can be used to make a nether portal without ever needing to mine obsidian","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 44 run tellraw @a [{"translate": "Tip: - Sculk Blocks drop XP when mined. You can use a Hoe enchanted with Efficiency V to quickly gather XP from mined Sculk.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 45 run tellraw @a [{"translate": "Tip: - You can instantly dry wet sponges by placing them in the Nether","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 46 run tellraw @a [{"translate": "Tip: - In Warm Ocean Ruins, you can sometimes find Sniffer eggs buried in Suspicious Sand. Use a brush on these sand blocks to uncover a potential Sniffer egg.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 47 run tellraw @a [{"translate": "Tip: - Diamond armor can be bought from zombie villager cured armorer villagers for as cheap as 1 emerald","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 48 run tellraw @a [{"translate": "Tip: - Candles can be placed on cakes for a colorful touch","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 49 run tellraw @a [{"translate": "Tip: - Each disc in a jukebox gives a different power level to comparators","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 50 run tellraw @a [{"translate": "Tip: - You can hold ","color": "yellow"},{"keybind":"key.playerlist"},{"translate":" to view a list of all current players online"}]

execute if score tempScore refresh_randomizer_output matches 51 run tellraw @a [{"translate": "Tip: - Hold ","color": "yellow"},{"keybind":"key.sneak"},{"translate":" to sneak around sculk sensors and avoid being detected"}]

execute if score tempScore refresh_randomizer_output matches 52 run tellraw @a [{"translate": "Tip: - Wool can cancel out vibrations, so placing it or walking over it wont be detected by nearby Sculk Sensors ","color": "yellow"}]






execute if score tempScore refresh_randomizer_output matches 53 run tellraw @a [{"translate": "Tip: - End portal frames have a 10% chance of generating already filled with an Eye of Ender. ","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 54 run tellraw @a [{"translate": "Tip: - Sculk shriekers wont shriek when broken, though their breaking vibration can be delivered to a nearby Sculk Sensor. ","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 55 run tellraw @a [{"translate": "Tip: - Challenge advancements when completed can earn you some experience points","color": "yellow",fallback:"Tip: - Completing challenge advancements earns you experience points"}]

execute if score tempScore refresh_randomizer_output matches 56 run tellraw @a [{"translate": "Tip: - Coal ore stops generating in the deepslate layer of the world, so make sure you have enough torches before going too deep!","color": "yellow","fallback":"Tip: - Coal ore stops generating in the deepslate layer of the world. Keep enough torches before going too deep!"}]

execute if score tempScore refresh_randomizer_output matches 57 run tellraw @a [{"translate": "Tip: - Mobs can only spawn on blocks with a light level of 0","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 58 run tellraw @a [{"translate": "Tip: - Blazes take damage from snowballs","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 59 run tellraw @a [{"translate": "Tip: - You can use a water bucket and place it below yourself to negate levitation from a Shulker attack.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 60 run tellraw @a [{"translate": "Tip: - Hoe's can be used to quickly remove vegetation like moss, leaves, and sculk. Enchant one with Efficiency for even more speed.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 61 run tellraw @a [{"translate": "Tip: - Cactus destroys any item that touches it","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 62 run tellraw @a [{"translate": "Tip: - You can sleep during thunderstorms, even if its daytime","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 63 run tellraw @a [{"translate": "Tip: - Carpet can be placed on a fence, allowing players to jump on it, but not mobs. Helpful for enclosing livestock.","color": "yellow","fallback":"Tip: - Carpet can be placed on a fence, allowing players to jump on it, but not mobs encloed in the fence."}]

execute if score tempScore refresh_randomizer_output matches 64 run tellraw @a [{"translate": "Tip: - Splash water bottles extinguish fire and burning mobs","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 65 run tellraw @a [{"translate": "Tip: - Along with magma blocks and soul sand, you can use doors and torches to regain air underwater","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 66 run tellraw @a [{"translate": "Tip: - If you wear a carved pumpkin on your head, endermen wont attack you when looking at them","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 67 run tellraw @a [{"translate": "Tip: - Eyes of Ender have a 20% chance of shattering after being thrown","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 68 run tellraw @a [{"translate": "Tip: - You can ride inside a boat and fall any height without taking damage","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 69 run tellraw @a [{"translate": "Tip: - Place a boat and lure a mob into it to trap it in place for moving or easy killing","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 70 run tellraw @a [{"translate": "Tip: - Netherite tools and armor can't burn in lava","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 71 run tellraw @a [{"translate": "Tip: - If you feed a frog a magma cube, they'll spit it out as a neat Froglight block","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 72 run tellraw @a [{"translate": "Tip: - Beacon blocks can share their pyramid base blocks, allowing you to stack beacon effects","color": "yellow","fallback":"Tip: - Beacon blocks can share their pyramid base blocks, allowing you to stack beacon effects in one area without constructing a second pyramid"}]


execute if score tempScore refresh_randomizer_output matches 73 run tellraw @a [{"translate": "Tip: - Torches release light up to 14 blocks away, so space your torches 28 blocks away from each other to optimally prevent mobs from spawning","color": "yellow"}]


execute if score tempScore refresh_randomizer_output matches 74 run tellraw @a [{"translate": "Tip: - Large iron ore veins containing massive amounts of iron generate underground in the deepslate layer. You'll know you found one indicated by long strips of tuff with iron ore.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 75 run tellraw @a [{"translate": "Tip: - Armor trims can be duplicated in a crafting table with diamonds, your smithing template, and a base block.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 76 run tellraw @a [{"translate": "Tip: - Use armor smithing templates in a smithing table to decorate your armor with neat patterns and designs","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 77 run tellraw @a [{"translate": "Tip: - You can edit a placed sign by right clicking it","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 78 run tellraw @a [{"translate": "Tip: - Right click a wood log to turn it into a stripped log","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 79 run tellraw @a [{"translate": "Tip: - While holding a map, right click a banner to mark the banners position on your map","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 80 run tellraw @a [{"translate": "Tip: - Use a Brush on an armadillo to collect armadillo scutes. You can use these scutes to craft wolf armor.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 81 run tellraw @a [{"translate": "Tip: - Fireworks can be loaded and shot from a Crossbow","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 82 run tellraw @a [{"translate": "Tip: - Enchanting Tables require a minimum of 15 nearby bookshelves to give level 30 enchantments","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 83 run tellraw @a [{"translate": "Tip: - Endermen can spawn in the Overworld, Nether, and End","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 84 run tellraw @a [{"translate": "Tip: - You can up the difficulty of a Trial Chamber and obtain more valuable loot from it by drinking an Ominous Bottle","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 85 run tellraw @a [{"translate": "Tip: - Zombie Villagers can be cured by throwing a weakness splash potion at them and feeding them a golden apple.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 86 run tellraw @a [{"translate": "Tip: - Splash weakness potions and golden apples cure zombie villagers. Brew one in a brewing stand with water bottles, a fermented spider eye, and gunpowder","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 87 run tellraw @a [{"translate": "Tip: - Endermen spawn frequently in the Nether's Warped Forest","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 88 run tellraw @a [{"translate": "Tip: - Cartographer villagers can sell explorer maps leading to Trial Chambers","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 89 run tellraw @a [{"translate": "Tip: - Wolves wearing wolf armor are completely invulnerable to most damage. Their armor will break after absorbing 64 damage (32❤)","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 90 run tellraw @a [{"translate": "Tip: - Obtain resin in the Pale Garden from resin clumps in trees accumulating after attacking a Creaking. ","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 91 run tellraw @a [{"translate": "Tip: - Leaf litter from forest floors can be smelted in furnaces, smelting the same amount of items as sticks","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 92 run tellraw @a [{"translate": "Tip: - You can set a compass's target to a specific point in your world by right clicking it on a lodestone","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 93 run tellraw @a [{"translate": "Tip: - You can reroll the trades of a Villager you haven't traded with by removing and re-placing its workstation.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 94 run tellraw @a [{"translate": "Tip: - A creeper will drop a music disc if killed by a skeleton's arrow","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 95 run tellraw @a [{"translate": "Tip: - Place kelp throughout a vertical water current to convert each part of the current into a source block, permitting soul sand bubble columns.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 96 run tellraw @a [{"translate": "Tip: - Camels allow two players to ride them at the same time","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 97 run tellraw @a [{"translate": "Tip: - Mules, donkeys, and llamas are mounts that can equip a chest while you travel to hold items","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 98 run tellraw @a [{"translate": "Tip: - Lead multiple chest boats together to carry all your storage across the ocean","color": "yellow"}]



execute if score tempScore refresh_randomizer_output matches 99 run tellraw @a [{"translate": "Tip: - Dried ghasts, obtained from piglin bartering or soul sand valleys, can be made happy by placing them in water.","color": "yellow"}]

execute if score tempScore refresh_randomizer_output matches 100 run tellraw @a [{"translate": "Tip: - Boats and chest boats can be attached with a lead to happy ghasts","color": "yellow"}]
