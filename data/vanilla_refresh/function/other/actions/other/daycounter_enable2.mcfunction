data modify storage vanilla_refresh_config:config config.daycounter set value 2




function vanilla_refresh:other/menus/other/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings daycounter int 1 run scoreboard players get config.daycounter refresh_settings