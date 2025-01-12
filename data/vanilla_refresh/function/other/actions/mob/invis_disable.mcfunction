scoreboard players set invis refresh_settings 0



function vanilla_refresh:other/menus/mob/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings invis int 1 run scoreboard players get invis refresh_settings