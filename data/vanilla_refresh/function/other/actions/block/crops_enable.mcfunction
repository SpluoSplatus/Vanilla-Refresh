data modify storage vanilla_refresh_config:config config.cropsxp set value 1




function vanilla_refresh:other/menus/block/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings cropsxp int 1 run scoreboard players get config.cropsxp refresh_settings