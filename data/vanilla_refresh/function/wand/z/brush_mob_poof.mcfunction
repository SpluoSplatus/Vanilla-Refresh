

execute as @s[type=!#vanilla_refresh:small] run particle poof ~ ~1 ~ .3 .5 .3 .05 20 force @a[distance=..128]
execute as @s[type=#vanilla_refresh:small] run particle poof ~ ~.5 ~ .2 .2 .2 .05 10 force @a[distance=..128]

playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ 1 .8
playsound entity.phantom.ambient player @a[distance=..20] ~ ~ ~ .5 .66
function vanilla_refresh:other/disappear
tag @s remove refresh_oh_ur_dead_like_bye_RIP