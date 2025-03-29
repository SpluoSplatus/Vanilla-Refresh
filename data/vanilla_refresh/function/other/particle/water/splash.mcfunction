

##############

execute as @e[distance=0.0001..0.5,limit=10,type=marker,tag=refresh_particle_water] at @s unless block ~ ~.1 ~ #vanilla_refresh:permeable run tag @s add refresh_particle_water_remove


##############

#is water
execute at @s[tag=!refresh_particle_water_remove] if block ~ ~-1 ~ #vanilla_refresh:water run playsound minecraft:entity.dolphin.splash block @a[distance=..20] ~ ~ ~ 0.4 1.9 .0
execute at @s if block ~ ~-1 ~ #vanilla_refresh:water align y positioned ~ ~1 ~ run function vanilla_refresh:other/particle/water/wave_particle


#not water
execute at @s[tag=!refresh_particle_water_remove] unless block ~ ~-1 ~ #vanilla_refresh:water run playsound minecraft:entity.dolphin.splash block @a[distance=..20] ~ ~ ~ 0.2 2 .0
execute at @s unless block ~ ~-1 ~ #vanilla_refresh:water run particle block{block_state:"light_blue_concrete"} ~ ~1 ~ 0 0 0 .2 2 normal @a[distance=..32]

kill @s