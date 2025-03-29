data modify storage vanilla_refresh_config:config config.tips_refresh set value 1




function vanilla_refresh:other/menus/other/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings tips_refresh int 1 run scoreboard players get config.tips_refresh refresh_settings