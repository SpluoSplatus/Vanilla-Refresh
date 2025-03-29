data modify storage vanilla_refresh_config:config config.anim_water set value 1



function vanilla_refresh:other/menus/player/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings anim_water int 1 run scoreboard players get config.anim_water refresh_settings