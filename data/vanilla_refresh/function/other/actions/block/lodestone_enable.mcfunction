data modify storage vanilla_refresh_config:config config.lodestone set value 1




function vanilla_refresh:other/menus/block/settings3

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings lodestone int 1 run scoreboard players get config.lodestone refresh_settings