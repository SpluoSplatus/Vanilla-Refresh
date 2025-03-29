data modify storage vanilla_refresh_config:config config.torch_speed set value 3




function vanilla_refresh:other/menus/block/settings5

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings torch_speed int 1 run scoreboard players get config.torch_speed refresh_settings