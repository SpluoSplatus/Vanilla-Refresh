scoreboard players set path refresh_settings 1




function vanilla_refresh:other/menus/block/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings path int 1 run scoreboard players get path refresh_settings