scoreboard players set homingxp refresh_settings 0



function vanilla_refresh:other/menus/mob/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings homingxp int 1 run scoreboard players get homingxp refresh_settings