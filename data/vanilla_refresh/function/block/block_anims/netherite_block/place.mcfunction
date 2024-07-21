playsound minecraft:block.copper.place block @a[distance=..20] ~ ~ ~ .5 .5
playsound minecraft:block.nether_bricks.place block @a[distance=..20] ~ ~ ~ .25 .5
playsound minecraft:block.nether_bricks.place block @a[distance=..20] ~ ~ ~ .25 2


particle flame ~ ~ ~ .5 .5 .5 .01 8 force @a[distance=..32]
particle large_smoke ~ ~ ~ .5 .5 .5 .01 5 force @a[distance=..32]

summon marker ~ ~ ~ {Tags:["refresh_entity_blockanim_netherite_block","refresh_entity_blockanim"]}

scoreboard players set temp refresh_count 300

tag @s add refresh_entity_blockanim_beacon_placed