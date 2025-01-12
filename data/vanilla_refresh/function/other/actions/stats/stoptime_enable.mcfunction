scoreboard players set stoptime refresh_settings 1




function vanilla_refresh:other/menus/stats/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings stoptime int 1 run scoreboard players get stoptime refresh_settings