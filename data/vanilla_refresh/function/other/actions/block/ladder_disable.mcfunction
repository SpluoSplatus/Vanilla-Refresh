scoreboard players set ladder refresh_settings 0




function vanilla_refresh:other/menus/block/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings ladder int 1 run scoreboard players get ladder refresh_settings