data modify storage vanilla_refresh_config:config config.command_block set value 1




function vanilla_refresh:other/menus/creative/2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings command_block int 1 run scoreboard players get config.command_block refresh_settings