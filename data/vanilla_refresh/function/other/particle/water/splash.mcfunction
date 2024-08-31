

##############

kill @s
function vanilla_refresh:other/particle/water/find_ground

##############

execute at @s if block ~ ~-1 ~ #vanilla_refresh:water positioned ~ ~-.7 ~ run playsound minecraft:entity.dolphin.splash block @a[distance=..32] ~ ~ ~ 0.9 1.9
execute at @s if block ~ ~-1 ~ #vanilla_refresh:water positioned ~ ~-.7 ~ run function vanilla_refresh:other/particle/water/wave_particle



execute at @s unless block ~ ~-1 ~ #vanilla_refresh:water run playsound minecraft:entity.dolphin.splash block @a[distance=..32] ~ ~ ~ 0.7 2
execute at @s unless block ~ ~-1 ~ #vanilla_refresh:water run particle block{block_state:{Name:"blue_concrete"}} ~ ~ ~ 0 0 0 .05 4 force @a[distance=..32]