scoreboard players set cyclestats refresh_settings 0


scoreboard objectives setdisplay below_name


function vanilla_refresh:other/menus/stats/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings cyclestats int 1 run scoreboard players get cyclestats refresh_settings
