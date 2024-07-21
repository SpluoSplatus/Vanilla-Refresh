particle dragon_breath ~ ~1 ~ .3 .5 .3 .08 30 force @a[distance=..64]
particle dragon_breath ~ ~1 ~ .3 .5 .3 .16 30 force @a[distance=..64]


particle reverse_portal ~ ~1 ~ 0 3 0 .02 50 normal
particle portal ~ ~1 ~ 1 1 1 .2 100 normal


#playsound minecraft:entity.illusioner.mirror_move player @a[distance=..48] ~ ~ ~ 2 .5
playsound minecraft:block.beacon.activate player @a[distance=..32] ~ ~ ~ 1.5 .7
playsound minecraft:block.beacon.activate player @a[distance=..32] ~ ~ ~ 1.5 .8
#playsound minecraft:block.beacon.activate player @a[distance=..32] ~ ~ ~ 1.5 .9

execute positioned ~ ~1 ~ run function vanilla_refresh:player/teleport_end_wave

advancement revoke @s only vanilla_refresh:player/end_teleport
