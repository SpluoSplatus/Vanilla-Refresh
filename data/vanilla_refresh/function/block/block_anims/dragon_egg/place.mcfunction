summon marker ~ ~ ~ {Tags:["refresh_entity_blockanim_dragon_egg","refresh_entity_blockanim"]}
playsound minecraft:block.lodestone.place block @a[distance=..20] ~ ~ ~ 1 .5
playsound minecraft:block.nether_wood.place block @a[distance=..20] ~ ~ ~ .5 .5
execute positioned ~ ~-.4 ~ run function vanilla_refresh:block/block_anims/dragon_egg/wave_particle
scoreboard players set temp refresh_count 300