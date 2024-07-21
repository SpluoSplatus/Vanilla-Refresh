execute at @s run particle reverse_portal ~ ~1 ~ .3 .5 .3 .04 50 force @a[distance=..128]
execute at @s run particle dragon_breath ~ ~1 ~ 0 .5 0 .05 5 force @a[distance=..128]

execute at @s run playsound entity.player.teleport player @a[distance=..32] ~ ~ ~ 1

execute align y run tp @s ~ ~ ~

execute align y unless block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~
execute align y unless block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~
execute align y unless block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~
execute align y unless block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~
execute align y unless block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~

execute align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~
execute align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~
execute align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~
execute align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~
execute align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~

data merge entity @s {Motion:[0.0,-0.5,0.0]}

execute at @s run particle reverse_portal ~ ~1 ~ .3 .5 .3 .04 50 force @a[distance=..128]
execute at @s run particle dragon_breath ~ ~1 ~ 0 .5 0 .05 5 force @a[distance=..128]

