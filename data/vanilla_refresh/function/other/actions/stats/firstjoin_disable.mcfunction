scoreboard players set firstjoin refresh_settings 0



function vanilla_refresh:other/menus/stats/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings firstjoin int 1 run scoreboard players get firstjoin refresh_settings