data modify storage vanilla_refresh_config:config config.dragonegg set value 0



function vanilla_refresh:other/menus/mob/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings dragonegg int 1 run scoreboard players get config.dragonegg refresh_settings