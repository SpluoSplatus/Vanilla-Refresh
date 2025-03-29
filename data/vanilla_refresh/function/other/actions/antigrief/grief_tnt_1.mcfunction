data modify storage vanilla_refresh_config:config config.grief_tnt set value 1

function vanilla_refresh:other/menus/antigrief/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings grief_tnt int 1 run scoreboard players get config.grief_tnt refresh_settings