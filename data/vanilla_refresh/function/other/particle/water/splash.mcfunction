

##############

execute as @e[distance=0.0001..0.3,limit=6,type=marker,tag=refresh_particle_water] at @s unless block ~ ~.1 ~ #vanilla_refresh:permeable run tag @s add refresh_particle_water_remove


##############

#is water
execute at @s[tag=!refresh_particle_water_remove] if block ~ ~-1 ~ #vanilla_refresh:water run playsound minecraft:entity.dolphin.splash block @a[distance=..32] ~ ~ ~ 0.9 1.9
execute at @s if block ~ ~-1 ~ #vanilla_refresh:water align y positioned ~ ~1 ~ run function vanilla_refresh:other/particle/water/wave_particle


#not water
execute at @s[tag=!refresh_particle_water_remove] unless block ~ ~-1 ~ #vanilla_refresh:water run playsound minecraft:entity.dolphin.splash block @a[distance=..16] ~ ~ ~ 0.25 2 .08
execute at @s unless block ~ ~-1 ~ #vanilla_refresh:water run particle poof ~ ~.5 ~ 0 0 0 .05 1 force @a[distance=..32]

kill @s