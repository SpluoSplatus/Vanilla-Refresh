scoreboard players set join refresh_settings 0


function vanilla_refresh:other/menus/stats/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings join int 1 run scoreboard players get join refresh_settings