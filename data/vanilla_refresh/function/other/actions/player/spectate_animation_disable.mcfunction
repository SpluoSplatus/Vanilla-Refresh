data modify storage vanilla_refresh_config:config config.spectate_animation set value 0



function vanilla_refresh:other/menus/player/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings spectate_animation int 1 run scoreboard players get config.spectate_animation refresh_settings