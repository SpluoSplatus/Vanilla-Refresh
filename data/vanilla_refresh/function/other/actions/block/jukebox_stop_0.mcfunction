data modify storage vanilla_refresh_config:config config.jukebox_stop_sound set value 0




function vanilla_refresh:other/menus/block/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings jukebox_stop_sound int 1 run scoreboard players get config.jukebox_stop_sound refresh_settings