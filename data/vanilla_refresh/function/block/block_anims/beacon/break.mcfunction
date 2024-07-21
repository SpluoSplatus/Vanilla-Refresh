playsound minecraft:block.copper.break block @a[distance=..20] ~ ~ ~ .25 .65
playsound minecraft:block.chain.break block @a[distance=..20] ~ ~ ~ .25 1.5
playsound minecraft:block.glass.break block @a[distance=..20] ~ ~ ~ .5 1
playsound minecraft:block.amethyst_block.break block @a[distance=..20] ~ ~ ~ .25 2
playsound minecraft:block.amethyst_block.break block @a[distance=..20] ~ ~ ~ .1 2
playsound minecraft:block.amethyst_block.break block @a[distance=..20] ~ ~ ~ .1 1.5
particle end_rod ~ ~ ~ .3 .3 .3 .1 10 force @a[distance=..32]
particle block{block_state:"glass"} ~ ~ ~ .4 .4 .4 0 15 force @a[distance=..32]
particle block{block_state:"diamond_block"} ~ ~ ~ .4 .4 .4 0 30 force @a[distance=..32]
tag @s add refresh_entity_blockanim_beacon_powered
kill @s