execute if block ~ ~ ~ beacon run particle minecraft:enchant ~ ~1 ~ 0 0 0 3 200 force @a[distance=..64]
tag @s add refresh_entity_blockanim_beacon_powered
execute unless entity @s[tag=refresh_entity_blockanim_beacon_fullypowered] positioned ~ ~-.4 ~ run function vanilla_refresh:block/block_anims/beacon/wave_particle3