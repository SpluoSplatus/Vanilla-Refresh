scoreboard players set grief_crystal refresh_settings 1

function vanilla_refresh:other/menus/antigrief/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings grief_crystal int 1 run scoreboard players get grief_crystal refresh_settings