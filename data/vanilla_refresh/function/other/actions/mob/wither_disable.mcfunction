data modify storage vanilla_refresh_config:config config.witherhead set value 0



function vanilla_refresh:other/menus/mob/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings witherhead int 1 run scoreboard players get config.witherhead refresh_settings