scoreboard players set soul_create refresh_settings 0


function vanilla_refresh:other/menus/death/soul/1


playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

#execute store result storage vanilla_refresh:settings soul_create int 1 run scoreboard players get soul_create refresh_settings
