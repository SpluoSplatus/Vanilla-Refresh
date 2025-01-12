scoreboard players set healthsound refresh_settings 1




function vanilla_refresh:other/menus/player/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings healthsound int 1 run scoreboard players get healthsound refresh_settings