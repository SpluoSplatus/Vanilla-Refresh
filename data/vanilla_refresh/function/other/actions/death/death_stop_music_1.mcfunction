data modify storage vanilla_refresh_config:config config.death_stop_music set value 1




function vanilla_refresh:other/menus/death/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings death_stop_music int 1 run scoreboard players get config.death_stop_music refresh_settings