data modify storage vanilla_refresh_config:config config.spyglass set value 1



function vanilla_refresh:other/menus/mob/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings spyglass int 1 run scoreboard players get config.spyglass refresh_settings