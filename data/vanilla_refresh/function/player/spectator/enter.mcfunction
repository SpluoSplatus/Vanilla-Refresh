
execute if entity @s[tag=!refresh_has_entered_spectator] if data storage vanilla_refresh_config:config config{ghost_toggle:0} run tag @s add refresh_disabled_spectator_ghost
tag @s add refresh_spectator
tag @s add refresh_has_entered_spectator

execute unless data storage vanilla_refresh_config:config config{spectate_animation:0} run particle poof ~ ~1 ~ .3 .5 .3 .05 8 force @a[distance=..64]
execute unless data storage vanilla_refresh_config:config config{spectate_animation:0} run playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ .5 .9


execute if data storage vanilla_refresh_config:config config{spectate:1} run function vanilla_refresh:player/spectator/disappear