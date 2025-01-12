scoreboard players set soul refresh_settings 0





function vanilla_refresh:other/menus/death/settings2

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings soul int 1 run scoreboard players get soul refresh_settings