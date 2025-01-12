scoreboard players set torch refresh_settings 1




function vanilla_refresh:other/menus/block/settings5

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings torch int 1 run scoreboard players get torch refresh_settings