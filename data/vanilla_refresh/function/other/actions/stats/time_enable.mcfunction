scoreboard players set stats_time refresh_settings 1





function vanilla_refresh:other/menus/stats/below_name/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings stats_time int 1 run scoreboard players get stats_time refresh_settings