scoreboard players set witherhead refresh_settings 1



function vanilla_refresh:other/menus/mob/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings witherhead int 1 run scoreboard players get witherhead refresh_settings