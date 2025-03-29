data modify storage vanilla_refresh_config:config config.echo set value 0




function vanilla_refresh:other/menus/block/settings4

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings echo int 1 run scoreboard players get config.echo refresh_settings