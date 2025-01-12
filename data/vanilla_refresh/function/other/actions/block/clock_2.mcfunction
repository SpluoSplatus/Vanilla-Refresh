scoreboard players set clock refresh_settings 2




function vanilla_refresh:other/menus/block/settings4

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings clock int 1 run scoreboard players get clock refresh_settings