
#this appears when the player manually switches gamemode

tag @s remove refresh_spectator

execute unless data storage vanilla_refresh_config:config config{spectate_animation:0} run particle poof ~ ~1 ~ .3 .5 .3 .05 8 force @a[distance=..64]
execute unless data storage vanilla_refresh_config:config config{spectate_animation:0} run playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ .5 .9