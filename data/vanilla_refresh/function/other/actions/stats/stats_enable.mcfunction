data modify storage vanilla_refresh_config:config config.stats set value 1


scoreboard objectives add stats trigger



function vanilla_refresh:other/menus/stats/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings stats int 1 run scoreboard players get config.stats refresh_settings