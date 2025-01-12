scoreboard players set recovery refresh_settings 1




function vanilla_refresh:other/menus/block/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings recovery int 1 run scoreboard players get recovery refresh_settings