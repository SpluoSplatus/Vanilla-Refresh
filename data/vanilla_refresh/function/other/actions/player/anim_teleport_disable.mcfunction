scoreboard players set anim_teleport refresh_settings 0



function vanilla_refresh:other/menus/player/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings anim_teleport int 1 run scoreboard players get anim_teleport refresh_settings