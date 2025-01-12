scoreboard players set anim_level refresh_settings 1



function vanilla_refresh:other/menus/player/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings anim_level int 1 run scoreboard players get anim_level refresh_settings