scoreboard players set echo refresh_settings 1




function vanilla_refresh:other/menus/block/settings4

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings echo int 1 run scoreboard players get echo refresh_settings