scoreboard players set spectate refresh_settings 1



function vanilla_refresh:other/menus/creative/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings spectate int 1 run scoreboard players get spectate refresh_settings