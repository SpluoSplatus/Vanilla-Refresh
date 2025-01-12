scoreboard players set giveclearing refresh_settings 1




function vanilla_refresh:other/menus/creative/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings giveclearing int 1 run scoreboard players get giveclearing refresh_settings