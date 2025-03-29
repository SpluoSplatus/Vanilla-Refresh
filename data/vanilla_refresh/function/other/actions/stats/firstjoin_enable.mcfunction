data modify storage vanilla_refresh_config:config config.firstjoin set value 1



function vanilla_refresh:other/menus/stats/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings firstjoin int 1 run scoreboard players get config.firstjoin refresh_settings