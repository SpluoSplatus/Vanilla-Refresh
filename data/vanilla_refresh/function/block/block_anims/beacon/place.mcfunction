playsound minecraft:block.copper.place block @a[distance=..20] ~ ~ ~ .25 .65
playsound minecraft:block.chain.step block @a[distance=..20] ~ ~ ~ .25 1.5
playsound minecraft:block.amethyst_block.place block @a[distance=..20] ~ ~ ~ .25 .65
playsound minecraft:block.amethyst_block.place block @a[distance=..20] ~ ~ ~ .25 1.5
playsound minecraft:block.amethyst_block.chime block @a[distance=..20] ~ ~ ~ 1 .55
playsound minecraft:block.amethyst_block.chime block @a[distance=..20] ~ ~ ~ 1 1.1
particle end_rod ~ ~ ~ .4 .4 .4 .02 12 force @a[distance=..32]
execute positioned ~ ~-.4 ~ rotated ~ 0 run function vanilla_refresh:block/block_anims/beacon/wave_particle

tag @s add refresh_entity_blockanim_beacon_placed

summon marker ~ ~ ~ {Tags:["refresh_entity_blockanim_beacon","refresh_entity_blockanim"]}


scoreboard players set temp refresh_count 300