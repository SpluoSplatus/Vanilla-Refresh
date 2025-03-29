data modify storage vanilla_refresh_config:config config.playerlist set value 1



function vanilla_refresh:other/menus/stats/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings playerlist int 1 run scoreboard players get config.playerlist refresh_settings