scoreboard players set gamerules refresh_settings 1




function vanilla_refresh:other/menus/stats/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings gamerules int 1 run scoreboard players get gamerules refresh_settings