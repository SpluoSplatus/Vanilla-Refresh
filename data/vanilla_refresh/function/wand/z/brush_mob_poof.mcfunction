

execute as @s[type=!#vanilla_refresh:small,type=!#vanilla_refresh:displays] run particle cloud ~ ~1 ~ .3 .5 .3 .02 4 force @a[distance=..128]
execute as @s[type=#vanilla_refresh:small] run particle cloud ~ ~.3 ~ .2 .2 .2 .02 2 force @a[distance=..128]
execute as @s[type=#vanilla_refresh:displays] run particle cloud ~ ~ ~ .1 .1 .1 .02 2 force @a[distance=..128]

playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ 1 1.6
function vanilla_refresh:other/disappear

#tag @s remove refresh_oh_ur_dead_like_bye_RIP

scoreboard players set temp refresh_count 999