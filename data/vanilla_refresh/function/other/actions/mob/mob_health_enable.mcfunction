scoreboard players set mob_health refresh_settings 1



function vanilla_refresh:other/menus/mob/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings mob_health int 1 run scoreboard players get mob_health refresh_settings