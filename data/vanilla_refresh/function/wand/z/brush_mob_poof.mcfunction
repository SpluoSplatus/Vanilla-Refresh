

execute as @s[type=!#vanilla_refresh:small] run particle poof ~ ~1 ~ .3 .5 .3 .05 5 force @a[distance=..128]
execute as @s[type=#vanilla_refresh:small] run particle poof ~ ~.5 ~ .2 .2 .2 .05 5 force @a[distance=..128]

playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ 1 1.6
function vanilla_refresh:other/disappear
tag @s remove refresh_oh_ur_dead_like_bye_RIP

scoreboard players set temp refresh_count 999