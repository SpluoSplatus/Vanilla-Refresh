data modify storage vanilla_refresh_config:config config.cyclestats set value 0


scoreboard objectives setdisplay below_name


function vanilla_refresh:other/menus/stats/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings cyclestats int 1 run scoreboard players get config.cyclestats refresh_settings
