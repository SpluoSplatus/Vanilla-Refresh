effect give @s instant_damage 1 20 true
function vanilla_refresh:death/totem/is_flying
execute at @s run particle totem_of_undying ~ ~1 ~ 0 0 0 1.25 30 force @a[distance=..256]
execute at @s run particle end_rod ~ ~1 ~ 0 0 0 1.5 100 force @a[distance=..256]
execute at @s run particle effect ~ ~1 ~ .3 .5 .3 .1 100 force @a[distance=..256]


execute at @s run playsound entity.enderman.teleport player @s ~ ~ ~ 11 .5
execute at @s run playsound item.totem.use player @s ~ ~ ~ 11 .8