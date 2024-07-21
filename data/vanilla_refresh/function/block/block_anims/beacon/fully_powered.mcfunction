playsound block.beacon.activate block @a[distance=..48] ~ ~ ~ 3 1
playsound block.beacon.activate block @a[distance=..48] ~ ~ ~ 3 1.45
particle minecraft:enchant ~ ~1 ~ 0 0 0 3 200 force @a[distance=..64]
scoreboard players set @s refresh_count 0
execute positioned ~ ~-.4 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle4
tag @s add refresh_entity_blockanim_beacon_fullypowered

