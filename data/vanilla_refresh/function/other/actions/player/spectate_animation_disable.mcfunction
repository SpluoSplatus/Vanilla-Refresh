scoreboard players set spectate_animation refresh_settings 0



function vanilla_refresh:other/menus/player/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings spectate_animation int 1 run scoreboard players get spectate_animation refresh_settings