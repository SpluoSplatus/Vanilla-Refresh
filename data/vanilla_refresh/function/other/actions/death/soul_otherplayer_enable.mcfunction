data modify storage vanilla_refresh_config:config config.soul_otherplayer set value 1


function vanilla_refresh:other/menus/death/soul/1


playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings soul_otherplayer int 1 run scoreboard players get config.soul_otherplayer refresh_settings
