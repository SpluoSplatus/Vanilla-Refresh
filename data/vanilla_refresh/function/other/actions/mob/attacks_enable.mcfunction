scoreboard players set boss_attacks refresh_settings 1



function vanilla_refresh:other/menus/mob/settings5

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings boss_attacks int 1 run scoreboard players get boss_attacks refresh_settings