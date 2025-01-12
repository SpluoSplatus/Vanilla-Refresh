scoreboard players set stats refresh_settings 0



scoreboard objectives remove stats



function vanilla_refresh:other/menus/stats/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings stats int 1 run scoreboard players get stats refresh_settings