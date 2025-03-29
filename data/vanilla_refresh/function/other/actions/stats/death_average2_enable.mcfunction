data modify storage vanilla_refresh_config:config config.stats_deathaverage set value 1





function vanilla_refresh:other/menus/stats/below_name/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings stats_deathaverage int 1 run scoreboard players get config.stats_deathaverage refresh_settings