data modify storage vanilla_refresh_config:config config.cyclestats_health set value 2


scoreboard objectives modify refresh_player_health displayname "Health"


function vanilla_refresh:other/menus/stats/below_name/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings cyclestats_health int 1 run scoreboard players get config.cyclestats_health refresh_settings
