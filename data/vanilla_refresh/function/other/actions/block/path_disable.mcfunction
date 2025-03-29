data modify storage vanilla_refresh_config:config config.path set value 0




function vanilla_refresh:other/menus/block/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings recovery int 1 run scoreboard players get config.recovery refresh_settings