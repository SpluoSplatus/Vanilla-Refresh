data modify storage vanilla_refresh_config:config config.lodestone_teleport_damage set value 0




function vanilla_refresh:other/menus/block/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings lodestone_teleport_damage int 1 run scoreboard players get config.lodestone_teleport_damage refresh_settings