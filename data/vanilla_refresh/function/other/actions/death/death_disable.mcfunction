scoreboard players set death refresh_settings 0





function vanilla_refresh:other/menus/death/settings1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings death int 1 run scoreboard players get death refresh_settings