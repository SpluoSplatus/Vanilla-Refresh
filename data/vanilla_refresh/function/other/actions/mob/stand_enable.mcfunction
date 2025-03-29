data modify storage vanilla_refresh_config:config config.armorstand set value 1



function vanilla_refresh:other/menus/mob/settings4

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings armorstand int 1 run scoreboard players get config.armorstand refresh_settings