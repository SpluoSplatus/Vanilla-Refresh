data modify storage vanilla_refresh_config:config config.death_items set value 0




function vanilla_refresh:other/menus/death/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings death_items int 1 run scoreboard players get config.death_items refresh_settings