scoreboard players set ghost refresh_settings 0




function vanilla_refresh:other/menus/creative/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings ghost int 1 run scoreboard players get ghost refresh_settings