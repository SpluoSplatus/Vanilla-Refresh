scoreboard players set anvil refresh_settings 0




function vanilla_refresh:other/menus/block/settings5

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings anvil int 1 run scoreboard players get anvil refresh_settings