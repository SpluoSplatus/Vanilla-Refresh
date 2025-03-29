data modify storage vanilla_refresh_config:config config.ghost set value 2




function vanilla_refresh:other/menus/creative/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings ghost int 1 run scoreboard players get config.ghost refresh_settings