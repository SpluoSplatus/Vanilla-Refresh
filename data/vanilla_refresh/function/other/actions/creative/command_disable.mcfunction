scoreboard players set command_block refresh_settings 0




function vanilla_refresh:other/menus/creative/2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings command_block int 1 run scoreboard players get command_block refresh_settings