scoreboard players set subtitles refresh_settings 0




function vanilla_refresh:other/menus/other/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings subtitles int 1 run scoreboard players get subtitles refresh_settings