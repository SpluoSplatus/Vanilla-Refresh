playsound minecraft:entity.dolphin.splash block @a[distance=..32] ~ ~ ~ 1.5 1.7
kill @s
function vanilla_refresh:other/particle/water/find_ground
execute at @s positioned ~ ~-.7 ~ run function vanilla_refresh:other/particle/water/wave_particle
