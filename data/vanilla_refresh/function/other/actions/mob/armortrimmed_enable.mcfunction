data modify storage vanilla_refresh_config:config config.armortrimmed_mobs set value 1



function vanilla_refresh:other/menus/mob/settings4

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings armortrimmed_mobs int 1 run scoreboard players get config.armortrimmed_mobs refresh_settings