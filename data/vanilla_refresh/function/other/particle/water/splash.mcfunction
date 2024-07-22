playsound minecraft:entity.dolphin.splash block @a[distance=..32] ~ ~ ~ 0.9 1.9
kill @s
function vanilla_refresh:other/particle/water/find_ground
execute at @s positioned ~ ~-.7 ~ run function vanilla_refresh:other/particle/water/wave_particle
