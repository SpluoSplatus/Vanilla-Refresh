data modify storage vanilla_refresh_config:config config.anvil set value 0




function vanilla_refresh:other/menus/block/settings5

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings anvil int 1 run scoreboard players get config.anvil refresh_settings