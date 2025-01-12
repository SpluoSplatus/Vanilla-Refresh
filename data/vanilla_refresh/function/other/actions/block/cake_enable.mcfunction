scoreboard players set cake refresh_settings 1




function vanilla_refresh:other/menus/block/settings6

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings cake int 1 run scoreboard players get cake refresh_settings