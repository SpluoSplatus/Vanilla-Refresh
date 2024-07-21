
summon marker ~ ~ ~ {Tags:["refresh_entity_blockanim_diamond_block","refresh_entity_blockanim"]}

playsound minecraft:block.copper.place block @a[distance=..20] ~ ~ ~ .25 1.15
playsound minecraft:block.amethyst_block.place block @a[distance=..20] ~ ~ ~ .5 2
playsound minecraft:block.amethyst_block.place block @a[distance=..20] ~ ~ ~ .5 1.5
playsound minecraft:block.amethyst_block.chime block @a[distance=..20] ~ ~ ~ 1 2
playsound minecraft:block.amethyst_block.chime block @a[distance=..20] ~ ~ ~ 1 1.5


particle end_rod ~ ~ ~ .3 .3 .3 .1 10 force @a[distance=..32]

tag @s add refresh_entity_blockanim_beacon_placed


scoreboard players set temp refresh_count 300