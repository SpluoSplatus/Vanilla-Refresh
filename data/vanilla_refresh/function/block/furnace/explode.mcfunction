playsound entity.generic.explode block @a[distance=..64] ~ ~ ~ 3 1
particle lava ~ ~ ~ .3 .3 .3 1 100 force @a[distance=..64]
playsound entity.zombie_villager.cure block @a[distance=..16] ~ ~ ~ .25 .5
playsound entity.zombie_villager.cure block @a[distance=..64] ~ ~ ~ 3 1.5
fill ~ ~ ~ ~ ~ ~ air destroy
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]
execute as @e[distance=..6,type=!#vanilla_refresh:misc] at @s run function vanilla_refresh:other/damage/entity_damage3
execute unless block ~ ~ ~ blast_furnace run kill @s[type=marker]