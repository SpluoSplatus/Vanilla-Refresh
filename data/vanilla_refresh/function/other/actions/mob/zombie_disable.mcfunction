data modify storage vanilla_refresh_config:config config.babyzombie set value 0



function vanilla_refresh:other/menus/mob/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings babyzombie int 1 run scoreboard players get config.babyzombie refresh_settings