scoreboard players set dragonelytra refresh_settings 0



function vanilla_refresh:other/menus/mob/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings dragonelytra int 1 run scoreboard players get dragonelytra refresh_settings