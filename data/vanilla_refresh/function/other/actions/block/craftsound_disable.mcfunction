data modify storage vanilla_refresh_config:config config.craftsound set value 0




function vanilla_refresh:other/menus/block/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings craftsound int 1 run scoreboard players get config.craftsound refresh_settings