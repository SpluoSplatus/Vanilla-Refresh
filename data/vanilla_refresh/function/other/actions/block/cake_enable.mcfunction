data modify storage vanilla_refresh_config:config config.cake set value 1




function vanilla_refresh:other/menus/block/settings6

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings cake int 1 run scoreboard players get config.cake refresh_settings