particle reverse_portal ~ ~1 ~ .3 .5 .3 .04 50 force @a[distance=..128]
particle dragon_breath ~ ~1 ~ 0 .5 0 .1 15 force @a[distance=..128]

playsound minecraft:block.conduit.attack.target block @a[distance=..16] ~ ~1 ~ .1 1.2
playsound minecraft:block.conduit.ambient.short block @a[distance=..16] ~ ~1 ~ .3 1

#playsound entity.player.teleport player @a[distance=..32] ~ ~ ~ .5 1

execute align y run tp @s ~ ~ ~


execute at @s align y unless block ~ ~ ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~
execute at @s align y unless block ~ ~ ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~
execute at @s align y unless block ~ ~ ~ #vanilla_refresh:permeable run tp @s ~ ~1 ~

execute at @s align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~
execute at @s align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~
execute at @s align y if block ~ ~-1 ~ #vanilla_refresh:permeable run tp @s ~ ~-1 ~

kill @s[type=ender_pearl]

execute at @s align y run tp @p[tag=refresh_temp_teleport_player,distance=..128] ~ ~ ~

execute as @p[tag=refresh_temp_teleport_player,distance=..256] at @s run function vanilla_refresh:block/lodestone/raycast_pearl_end_anim