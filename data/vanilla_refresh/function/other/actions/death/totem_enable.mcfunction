data modify storage vanilla_refresh_config:config config.totem_void set value 1




function vanilla_refresh:other/menus/death/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings totem_void int 1 run scoreboard players get config.totem_void refresh_settings