scoreboard players set jukebox refresh_settings 1




function vanilla_refresh:other/menus/block/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings jukebox int 1 run scoreboard players get jukebox refresh_settings