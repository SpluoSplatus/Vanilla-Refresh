scoreboard players set death_stop_music refresh_settings 0




function vanilla_refresh:other/menus/death/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings death_stop_music int 1 run scoreboard players get death_stop_music refresh_settings