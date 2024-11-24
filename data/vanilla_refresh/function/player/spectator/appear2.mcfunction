
#this appears when the player manually switches gamemode

tag @s remove refresh_spectator

execute unless score spectate_animation refresh_settings matches 0 run particle poof ~ ~1 ~ .3 .5 .3 .05 8 force @a[distance=..64]
execute unless score spectate_animation refresh_settings matches 0 run playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ .5 .9