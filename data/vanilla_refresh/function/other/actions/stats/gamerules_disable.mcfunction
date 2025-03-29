data modify storage vanilla_refresh_config:config config.gamerules set value 0




function vanilla_refresh:other/menus/stats/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings gamerules int 1 run scoreboard players get config.gamerules refresh_settings