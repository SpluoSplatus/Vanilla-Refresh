particle reverse_portal ~ ~1 ~ .3 .5 .3 .04 50 force @a[distance=..128]
particle dragon_breath ~ ~1 ~ 0 .5 0 .1 15 force @a[distance=..128]

#particle poof ~ ~1 ~ .3 .5 .3 .02 5 force @a[distance=..32]


execute unless data storage vanilla_refresh_config:config config{lodestone_teleport_damage:0} run damage @s 5 ender_pearl

playsound minecraft:entity.illusioner.mirror_move block @a[distance=..32] ~ ~1 ~ .5 .9

execute facing entity @n[type=marker,tag=refresh_entity_lodestone] feet run function vanilla_refresh:block/lodestone/teleport_particle_tiny_line

